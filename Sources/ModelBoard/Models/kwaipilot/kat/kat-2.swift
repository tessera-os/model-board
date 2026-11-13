/// Model declarations ported from the matching Kira registry file.

extension Providers.Kwaipilot {
  /// Kwaipilot: KAT-Coder-Pro V2 (kwaipilot/kat-coder-pro-v2)
  public static let katCoderProV2 = ModelCatalog.make(
    provider: .kwaipilot,
    family: .kat,
    version: "2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "kwaipilot/kat-coder-pro-v2")
    ]
  )

  /// Kwaipilot: KAT-Coder-Pro V2.5 (kwaipilot/kat-coder-pro-v2.5)
  public static let katCoderProV25 = ModelCatalog.make(
    provider: .kwaipilot,
    family: .kat,
    version: "2.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "kwaipilot/kat-coder-pro-v2.5")
    ]
  )

}
