/// Namespace for built-in model declarations, grouped by publishing provider.
public enum Providers {}

/// Provides lookup over the model constants shipped with this package.
public enum ModelCatalog {
  /// Every built-in model declared by the curated and provider model catalogs.
  public static let all: [Model] =
    [
      Providers.OpenAI.GPT.V5_6.sol,
      Providers.OpenAI.GPT.V5_6.luna,
      Providers.OpenAI.GPT.V6.luna,
      Providers.OpenAI.GPT.V6_1.sol,
      Providers.Anthropic.Claude.V4_6.opus,
      Providers.Anthropic.Claude.V5_5.opus,
      Providers.Anthropic.Claude.V5_5.sonnet,
      Providers.Anthropic.Claude.V5_5.haiku,
      Providers.Anthropic.Claude.V5_6.fable,
      Providers.MiniMax.m1,
      Providers.MiniMax.m2,
      Providers.MiniMax.m3,
      Providers.ThinkingMachines.Inkling.small,
      Providers.Nvidia.Nemotron.V3.superModel,
      Providers.Nvidia.Nemotron.V3.ultra,
    ] + GeneratedModelCatalog.all

  /// Every unique endpoint declared by a built-in model or provider registry.
  ///
  /// Some registry entries describe a free or preview endpoint without enough
  /// canonical metadata for a complete capability record. They are included here
  /// and can be found with ``remoteID(service:id:)``.
  public static let remoteIDs: [RemoteModelID] = {
    var seen = Set<RemoteModelID>()
    let declared = all.flatMap(\.remoteIDs) + GeneratedRemoteEndpointCatalog.all
    return declared.filter { seen.insert($0).inserted }
  }()

  /// Finds all catalog models that share the supplied canonical identity.
  ///
  /// Some provider catalogs use the same provider, family, variant, and release
  /// for multiple named models. This method returns every such declaration.
  /// Use ``model(service:id:)`` when a provider-specific identifier is available.
  ///
  /// - Parameter identity: The provider, family, variant, and release to locate.
  /// - Returns: Every matching model, or an empty array when none are declared.
  public static func models(for identity: ModelIdentity) -> [Model] {
    all.filter { $0.identity == identity }
  }

  /// Finds the first catalog model whose canonical identity matches the supplied identity.
  ///
  /// When several named models share an identity, this returns the first one in
  /// catalog order. Use ``models(for:)`` to retrieve every match or
  /// ``model(service:id:)`` to select a specific provider endpoint.
  ///
  /// - Parameter identity: The provider, family, variant, and release to locate.
  /// - Returns: The first matching model, or nil when this package does not declare it.
  public static func model(for identity: ModelIdentity) -> Model? {
    models(for: identity).first
  }

  /// Finds a catalog model by its provider service and endpoint identifier.
  ///
  /// This lookup distinguishes named models that share a canonical identity.
  /// For example, OpenRouter's model identifier can select one specific model
  /// from the complete provider catalog.
  ///
  /// - Parameters:
  ///   - service: The service that receives requests for the model.
  ///   - id: The exact model identifier expected by that service.
  /// - Returns: The matching model, or nil when the endpoint is not in the catalog.
  public static func model(service: Service, id: String) -> Model? {
    all.first { model in
      model.remoteIDs.contains { $0.service == service && $0.id == id }
    }
  }

  /// Finds a built-in endpoint by service and exact model identifier.
  ///
  /// The result can point to either a catalog entry with declared capabilities or a
  /// standalone endpoint that the registry does not associate with canonical
  /// capabilities.
  ///
  /// - Parameters:
  ///   - service: The service that receives requests for the endpoint.
  ///   - id: The exact model identifier expected by that service.
  /// - Returns: The endpoint binding, or nil when it is not in the registry.
  public static func remoteID(service: Service, id: String) -> RemoteModelID? {
    remoteIDs.first { $0.service == service && $0.id == id }
  }

  /// Creates one remote endpoint binding for a catalog declaration.
  static func remote(
    _ service: Service,
    _ apiProtocol: AIProtocol,
    _ region: Region?,
    _ id: String
  ) -> RemoteModelID {
    RemoteModelID(service: service, protocol: apiProtocol, region: region, id: id)
  }

  /// Builds a model declaration with the SDK's common capability defaults.
  static func make(
    provider: Provider,
    family: Family,
    variant: Variant? = nil,
    version: String,
    input: Set<Modality> = [.text],
    output: Set<Modality> = [.text],
    streaming: Bool = true,
    toolCalling: Bool = true,
    structuredOutput: Bool = false,
    reasoning: Bool = false,
    promptCaching: Bool = false,
    remoteIDs: [RemoteModelID]
  ) -> Model {
    Model(
      identity: ModelIdentity(
        provider: provider,
        family: family,
        variant: variant,
        version: version
      ),
      capabilities: ModelCapabilities(
        input: input,
        output: output,
        streaming: streaming,
        toolCalling: toolCalling,
        structuredOutput: structuredOutput,
        reasoning: reasoning,
        promptCaching: promptCaching
      ),
      remoteIDs: remoteIDs
    )
  }

  /// Creates a MiniMax M-series model served through OpenRouter.
  static func miniMax(
    _ version: String,
    input: Set<Modality> = [.text],
    structuredOutput: Bool = false,
    promptCaching: Bool = false
  ) -> Model {
    make(
      provider: .miniMax,
      family: .m,
      version: version,
      input: input,
      toolCalling: true,
      structuredOutput: structuredOutput,
      reasoning: true,
      promptCaching: promptCaching,
      remoteIDs: [
        remote(.openRouter, .openAI, .global, "minimax/minimax-\(version)")
      ]
    )
  }

  /// Creates a Claude model served directly by Anthropic.
  static func claudeDirect(_ variant: Variant, version: String, id: String) -> Model {
    make(
      provider: .anthropic,
      family: .claude,
      variant: variant,
      version: version,
      input: [.text, .image, .file],
      output: [.text],
      toolCalling: true,
      structuredOutput: false,
      reasoning: true,
      promptCaching: true,
      remoteIDs: [remote(.anthropic, .anthropic, .global, id)]
    )
  }
}
