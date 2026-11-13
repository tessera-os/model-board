/// Model declarations ported from the matching Kira registry file.

extension Providers.ByteDance {
  /// ByteDance Seed: Seed 1.6 (bytedance-seed/seed-1.6)
  public static let seed16 = ModelCatalog.make(
    provider: .byteDance,
    family: .seed,
    version: "1.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance-seed/seed-1.6")
    ]
  )

  /// ByteDance Seed: Seed 1.6 Flash (bytedance-seed/seed-1.6-flash)
  public static let seed16Flash = ModelCatalog.make(
    provider: .byteDance,
    family: .seed,
    version: "1.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance-seed/seed-1.6-flash")
    ]
  )

}
