/// Model declarations ported from the matching Kira registry file.

extension Providers.MiniMax {
  /// MiniMax: MiniMax-01 (minimax/minimax-01)
  public static let miniMax01 = ModelCatalog.make(
    provider: .miniMax,
    family: .miniMax,
    version: "01",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: false,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "minimax/minimax-01")
    ]
  )

}
