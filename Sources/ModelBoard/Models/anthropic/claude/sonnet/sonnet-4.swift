/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Sonnet 4 (anthropic/claude-sonnet-4)
  ///
  /// Takes a fixed thinking budget only, with no effort levels.
  public static let claudeSonnet4 = ModelCatalog.make(
    displayName: "Claude Sonnet 4",
    provider: .anthropic,
    family: .claude,
    variant: .sonnet,
    version: "4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    thinkingBudget: ThinkingBudget(minimumTokens: 1024),
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-4")
    ]
  )

  /// Anthropic: Claude Sonnet 4.5 (anthropic/claude-sonnet-4.5)
  ///
  /// Takes a fixed thinking budget only, with no effort levels.
  public static let claudeSonnet45 = ModelCatalog.make(
    displayName: "Claude Sonnet 4.5",
    provider: .anthropic,
    family: .claude,
    variant: .sonnet,
    version: "4.5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    thinkingBudget: ThinkingBudget(minimumTokens: 1024),
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-4.5")
    ]
  )

  /// Anthropic: Claude Sonnet 4.6 (anthropic/claude-sonnet-4.6)
  ///
  /// Its effort list omits `xhigh`, which the provider documents only from Sonnet 5 onward.
  public static let claudeSonnet46 = ModelCatalog.make(
    displayName: "Claude Sonnet 4.6",
    provider: .anthropic,
    family: .claude,
    variant: .sonnet,
    version: "4.6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-4.6")
    ]
  )

}
