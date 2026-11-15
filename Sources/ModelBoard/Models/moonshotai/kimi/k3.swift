/// Model declarations ported from the matching Kira registry file.

extension Providers.MoonshotAI {
  /// MoonshotAI: Kimi K3 (moonshotai/kimi-k3)
  public static let kimiK3 = ModelCatalog.make(
    displayName: "Kimi K3",
    provider: .moonshotAI,
    family: .kimi,
    version: "k3",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "high", "max"],
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "moonshotai/kimi-k3"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "moonshotai/kimi-k3")
    ]
  )

}
