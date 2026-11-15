/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude 3 Haiku (anthropic/claude-3-haiku)
  public static let claudeHaiku3 = ModelCatalog.make(
    displayName: "Claude 3 Haiku",
    provider: .anthropic,
    family: .claude,
    variant: .haiku,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-3-haiku")
    ]
  )

}
