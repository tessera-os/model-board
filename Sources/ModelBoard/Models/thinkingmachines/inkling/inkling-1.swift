/// Curated model declarations in the Kira registry hierarchy.

extension Providers.ThinkingMachines.Inkling {
  /// Inkling Small, a free OpenRouter model without reasoning output.
  public static let small = ModelCatalog.make(
    provider: .thinkingMachines,
    family: .inkling,
    variant: .small,
    version: "1",
    toolCalling: true,
    structuredOutput: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "thinkingmachines/inkling-small:free")
    ]
  )

}
