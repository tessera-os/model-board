/// Model declarations ported from the matching Kira registry file.

extension Providers.Anthropic {
  /// Anthropic: Claude Opus 4 (anthropic/claude-opus-4)
  public static let claudeOpus4 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-4")
    ]
  )

  /// Anthropic: Claude Opus 4.1 (anthropic/claude-opus-4.1)
  public static let claudeOpus41 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "4.1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-4.1")
    ]
  )

  /// Anthropic: Claude Opus 4.5 (anthropic/claude-opus-4.5)
  public static let claudeOpus45 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "4.5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-4.5")
    ]
  )

  /// Anthropic: Claude Opus 4.7 (anthropic/claude-opus-4.7)
  public static let claudeOpus47 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "4.7",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-4.7")
    ]
  )

  /// Anthropic: Claude Opus 4.8 (anthropic/claude-opus-4.8)
  public static let claudeOpus48 = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "4.8",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-4.8")
    ]
  )

}

extension Providers.Anthropic.Claude.V4_6 {
  /// Claude Opus 4.6, served direct, through Bedrock, or through OpenRouter.
  public static let opus = ModelCatalog.make(
    provider: .anthropic,
    family: .claude,
    variant: .opus,
    version: "4.6",
    input: [.text, .image, .file],
    output: [.text],
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.anthropic, .anthropic, .global, "claude-opus-4-6"),
      ModelCatalog.remote(.amazonBedrock, .bedrock, .us, "anthropic.claude-opus-4-6-v1:0"),
      ModelCatalog.remote(.amazonBedrock, .bedrock, .eu, "eu.anthropic.claude-opus-4-6-v1:0"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "anthropic/claude-opus-4.6"),
    ]
  )

}
