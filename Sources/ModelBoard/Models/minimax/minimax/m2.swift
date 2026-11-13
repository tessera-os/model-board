/// Model declarations ported from the matching Kira registry file.

extension Providers.MiniMax {
  /// MiniMax: MiniMax M2.1 (minimax/minimax-m2.1)
  public static let miniMaxM21 = ModelCatalog.make(
    provider: .miniMax,
    family: .miniMax,
    version: "m2.1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "minimax/minimax-m2.1")
    ]
  )

  /// MiniMax: MiniMax M2.5 (minimax/minimax-m2.5)
  public static let miniMaxM25 = ModelCatalog.make(
    provider: .miniMax,
    family: .miniMax,
    version: "m2.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "minimax/minimax-m2.5")
    ]
  )

  /// MiniMax: MiniMax M2.7 (minimax/minimax-m2.7)
  public static let miniMaxM27 = ModelCatalog.make(
    provider: .miniMax,
    family: .miniMax,
    version: "m2.7",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "minimax/minimax-m2.7")
    ]
  )

  /// MiniMax: MiniMax M2-her (minimax/minimax-m2-her)
  public static let miniMaxM2Her = ModelCatalog.make(
    provider: .miniMax,
    family: .miniMax,
    version: "m2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: false,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "minimax/minimax-m2-her")
    ]
  )

}

extension Providers.MiniMax {
  /// MiniMax M2, a text model with structured output, tools, and reasoning.
  public static let m2 = ModelCatalog.miniMax(
    "m2",
    structuredOutput: true,
    promptCaching: false
  )

}
