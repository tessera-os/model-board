/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Haiku 4.5 (anthropic/claude-haiku-4.5)
  public static let claudeHaiku45 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .haiku,
    version: "4.5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-haiku-4.5")
    ]
  )

}
