/// Model declarations ported from the matching Kira registry file.

extension Providers.Xiaomi {
  /// Xiaomi: MiMo-V2.5 (xiaomi/mimo-v2.5)
  public static let miMoV25 = ModelCatalog.make(
    displayName: "MiMo-V2.5",
    provider: .xiaomi,
    family: .miMo,
    version: "2.5",
    input: Set([.text, .image, .audio, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "xiaomi/mimo-v2.5")
    ]
  )

  /// Xiaomi: MiMo-V2.5-Pro (xiaomi/mimo-v2.5-pro)
  public static let miMoV25Pro = ModelCatalog.make(
    displayName: "MiMo-V2.5-Pro",
    provider: .xiaomi,
    family: .miMo,
    version: "2.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "xiaomi/mimo-v2.5-pro")
    ]
  )

}
