/// Model declarations ported from the matching Kira registry file.

extension Providers.MoonshotAI {
  /// MoonshotAI: Kimi K2 0711 (moonshotai/kimi-k2)
  public static let kimiK2 = ModelCatalog.make(
    provider: .moonshotAI,
    family: .kimi,
    version: "k2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k2")
    ]
  )

  /// MoonshotAI: Kimi K2 0905 (moonshotai/kimi-k2-0905)
  public static let kimiK20905 = ModelCatalog.make(
    provider: .moonshotAI,
    family: .kimi,
    version: "k2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k2-0905")
    ]
  )

  /// MoonshotAI: Kimi K2.5 (moonshotai/kimi-k2.5)
  public static let kimiK25 = ModelCatalog.make(
    provider: .moonshotAI,
    family: .kimi,
    version: "k2.5",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k2.5")
    ]
  )

  /// MoonshotAI: Kimi K2.6 (moonshotai/kimi-k2.6)
  public static let kimiK26 = ModelCatalog.make(
    provider: .moonshotAI,
    family: .kimi,
    version: "k2.6",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k2.6")
    ]
  )

  /// MoonshotAI: Kimi K2.7 Code (moonshotai/kimi-k2.7-code)
  public static let kimiK27Code = ModelCatalog.make(
    provider: .moonshotAI,
    family: .kimi,
    version: "k2.7",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k2.7-code")
    ]
  )

  /// MoonshotAI: Kimi K2 Thinking (moonshotai/kimi-k2-thinking)
  public static let kimiK2Thinking = ModelCatalog.make(
    provider: .moonshotAI,
    family: .kimi,
    version: "k2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k2-thinking")
    ]
  )

}
