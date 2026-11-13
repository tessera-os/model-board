/// Curated model declarations in the Kira registry hierarchy.

extension Providers.Nvidia.Nemotron.V3 {
  /// Nemotron 3 Super, served free through OpenRouter.
  public static let superModel = ModelCatalog.make(
    provider: .nvidia,
    family: .nemotron,
    variant: .small,
    version: "3-super",
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    remoteIDs: [
      ModelCatalog.remote(
        .openRouter, .openAI, .global, "nvidia/nemotron-3-super-120b-a12b:free")
    ]
  )

  /// Nemotron 3 Ultra, served free through OpenRouter.
  public static let ultra = ModelCatalog.make(
    provider: .nvidia,
    family: .nemotron,
    variant: .ultra,
    version: "3",
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    remoteIDs: [
      ModelCatalog.remote(
        .openRouter, .openAI, .global, "nvidia/nemotron-3-ultra-550b-a55b:free")
    ]
  )

}
