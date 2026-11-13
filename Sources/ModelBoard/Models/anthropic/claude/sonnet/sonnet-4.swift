/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Sonnet 4 (anthropic/claude-sonnet-4)
  public static let claudeSonnet4 = ModelCatalog.make(
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
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-4")
    ]
  )

  /// Anthropic: Claude Sonnet 4.5 (anthropic/claude-sonnet-4.5)
  public static let claudeSonnet45 = ModelCatalog.make(
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
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-4.5")
    ]
  )

  /// Anthropic: Claude Sonnet 4.6 (anthropic/claude-sonnet-4.6)
  public static let claudeSonnet46 = ModelCatalog.make(
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
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-sonnet-4.6")
    ]
  )

}
