/// A canonical model identity, its capabilities, and its known endpoints.
public struct Model: Codable, Sendable, Equatable {
  /// The model's name as its provider spells it in the provider's own documentation, such as
  /// "Claude Opus 5.5" or "GPT-6 Sol". Empty for a model built outside the catalog.
  public var displayName: String
  /// The publisher, family, variant, and release.
  public var identity: ModelIdentity
  /// The content and features supported by the model.
  public var capabilities: ModelCapabilities
  /// Known service bindings for the model.
  public var remoteIDs: [RemoteModelID]

  /// Creates a model declaration.
  ///
  /// - Parameters:
  ///   - displayName: The provider's official name for the model. Empty when omitted.
  ///   - identity: The model's canonical identity.
  ///   - capabilities: The content and features it supports.
  ///   - remoteIDs: Known service bindings. Applications can register more with the AI package's RemoteCatalog.
  public init(
    displayName: String = "",
    identity: ModelIdentity,
    capabilities: ModelCapabilities,
    remoteIDs: [RemoteModelID] = []
  ) {
    self.displayName = displayName
    self.identity = identity
    self.capabilities = capabilities
    self.remoteIDs = remoteIDs
  }

  /// Checks whether the model accepts a particular input modality.
  ///
  /// - Parameter modality: The kind of content supplied in a user message.
  /// - Returns: True when the model declares support for the modality.
  public func acceptsInput(_ modality: Modality) -> Bool {
    capabilities.input.contains(modality)
  }

  /// Checks whether the model can produce a particular output modality.
  ///
  /// - Parameter modality: The kind of content expected in a response.
  /// - Returns: True when the model declares support for the modality.
  public func producesOutput(_ modality: Modality) -> Bool {
    capabilities.output.contains(modality)
  }
}
