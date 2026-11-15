/// The input, output, and feature surface available from a model.
public struct ModelCapabilities: Codable, Sendable, Equatable {
  /// Content modalities accepted from the caller.
  public var input: Set<Modality>
  /// Content modalities the model can return.
  public var output: Set<Modality>
  /// Whether the model supports token streaming.
  public var streaming: Bool
  /// Whether the model can invoke tools.
  public var toolCalling: Bool
  /// Whether the model can produce schema-constrained JSON.
  public var structuredOutput: Bool
  /// Whether the model returns reasoning separately from its answer.
  public var reasoning: Bool
  /// Whether the provider can cache repeated prompt content.
  public var promptCaching: Bool
  /// The reasoning effort levels the provider accepts, as the provider's own strings, lowest first.
  ///
  /// Includes the provider's "none" level where the provider has one. Empty when the model takes
  /// no effort level, or when the registry has no verified level list for it.
  public var reasoningEfforts: [String]
  /// The fixed thinking-token budget the model accepts, or nil when it takes none.
  public var thinkingBudget: ThinkingBudget?

  /// Creates a capability declaration for a model.
  ///
  /// - Parameters:
  ///   - input: Accepted input modalities. Defaults to text.
  ///   - output: Produced output modalities. Defaults to text.
  ///   - streaming: Whether streamed responses are available.
  ///   - toolCalling: Whether tools can be called.
  ///   - structuredOutput: Whether schema-constrained JSON is supported.
  ///   - reasoning: Whether separate reasoning content is available.
  ///   - promptCaching: Whether prompt caching is supported.
  ///   - reasoningEfforts: The provider's reasoning effort strings, lowest first.
  ///   - thinkingBudget: The fixed thinking-token budget, if the model takes one.
  public init(
    input: Set<Modality> = [.text], output: Set<Modality> = [.text],
    streaming: Bool = true, toolCalling: Bool = false,
    structuredOutput: Bool = false, reasoning: Bool = false,
    promptCaching: Bool = false,
    reasoningEfforts: [String] = [],
    thinkingBudget: ThinkingBudget? = nil
  ) {
    self.input = input
    self.output = output
    self.streaming = streaming
    self.toolCalling = toolCalling
    self.structuredOutput = structuredOutput
    self.reasoning = reasoning
    self.promptCaching = promptCaching
    self.reasoningEfforts = reasoningEfforts
    self.thinkingBudget = thinkingBudget
  }

  private enum CodingKeys: String, CodingKey {
    case input, output, streaming, toolCalling, structuredOutput, reasoning, promptCaching
    case reasoningEfforts, thinkingBudget
  }

  /// Decodes a capability declaration, treating the effort and budget fields as optional
  /// so that declarations written before they existed still decode.
  public init(from decoder: any Decoder) throws {
    let container = try decoder.container(keyedBy: CodingKeys.self)
    input = try container.decode(Set<Modality>.self, forKey: .input)
    output = try container.decode(Set<Modality>.self, forKey: .output)
    streaming = try container.decode(Bool.self, forKey: .streaming)
    toolCalling = try container.decode(Bool.self, forKey: .toolCalling)
    structuredOutput = try container.decode(Bool.self, forKey: .structuredOutput)
    reasoning = try container.decode(Bool.self, forKey: .reasoning)
    promptCaching = try container.decode(Bool.self, forKey: .promptCaching)
    reasoningEfforts = try container.decodeIfPresent([String].self, forKey: .reasoningEfforts) ?? []
    thinkingBudget = try container.decodeIfPresent(ThinkingBudget.self, forKey: .thinkingBudget)
  }
}
