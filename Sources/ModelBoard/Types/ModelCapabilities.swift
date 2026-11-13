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
  public init(
    input: Set<Modality> = [.text], output: Set<Modality> = [.text],
    streaming: Bool = true, toolCalling: Bool = false,
    structuredOutput: Bool = false, reasoning: Bool = false,
    promptCaching: Bool = false
  ) {
    self.input = input
    self.output = output
    self.streaming = streaming
    self.toolCalling = toolCalling
    self.structuredOutput = structuredOutput
    self.reasoning = reasoning
    self.promptCaching = promptCaching
  }
}
