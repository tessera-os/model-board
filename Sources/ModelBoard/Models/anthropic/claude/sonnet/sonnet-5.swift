/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Sonnet 5 (anthropic/claude-sonnet-5)
  public static let claudeSonnet5 = ModelCatalog.make(
    displayName: "Claude Sonnet 5",
    provider: .anthropic,
    family: .claude,
    variant: .sonnet,
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
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-5")
    ]
  )

}

extension Providers.Anthropic.Claude.V5_5 {
  /// Claude Sonnet 5.5.
  public static let sonnet = ModelCatalog.claudeDirect(
    displayName: "Claude Sonnet 5.5",
    .sonnet,
    version: "5.5",
    id: "claude-sonnet-5-5",
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max"]
  )

}
