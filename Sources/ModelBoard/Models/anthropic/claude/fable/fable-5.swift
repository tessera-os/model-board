/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Fable 5 (anthropic/claude-fable-5)
  public static let claudeFable5 = ModelCatalog.make(
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
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-fable-5")
    ]
  )

  /// Anthropic: Claude Fable 5.1 (anthropic/claude-fable-5.1)
  public static let claudeFable51 = ModelCatalog.make(
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
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-fable-5.1")
    ]
  )

}

extension Providers.Anthropic.Claude.V5_6 {
  /// Claude Fable 5.6, available directly and through OpenRouter.
  public static let fable = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .fable,
    version: "5.6",
    input: [.text, .image, .file],
    output: [.text],
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.anthropic, .anthropic, .global, "claude-fable-5-6"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-fable-5.6"),
    ]
  )

}
