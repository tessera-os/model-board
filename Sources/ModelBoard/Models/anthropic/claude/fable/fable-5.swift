/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Fable 5 (anthropic/claude-fable-5)
  public static let claudeFable5 = ModelCatalog.make(
    displayName: "Claude Fable 5",
    provider: .anthropic,
    family: .claude,
    variant: .fable,
    version: "5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-fable-5")
    ]
  )

  /// Anthropic: Claude Fable 5.1 (anthropic/claude-fable-5.1)
  public static let claudeFable51 = ModelCatalog.make(
    displayName: "Claude Fable 5.1",
    provider: .anthropic,
    family: .claude,
    variant: .fable,
    version: "5.1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-fable-5.1")
    ]
  )

}
