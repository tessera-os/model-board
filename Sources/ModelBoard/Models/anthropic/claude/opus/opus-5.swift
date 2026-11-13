/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Claude Opus 5 (anthropic/claude-opus-5)
  public static let claudeOpus5 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-5")
    ]
  )

}

extension Providers.Anthropic.Claude.V5_5 {
  /// Claude Opus 5.5.
  public static let opus = ModelCatalog.claudeDirect(
    .opus, version: "5.5", id: "claude-opus-5-5")

}
