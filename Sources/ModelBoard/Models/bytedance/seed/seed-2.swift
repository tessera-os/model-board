/// Model declarations ported from the matching Kira registry file.

extension Providers.ByteDance {
  /// ByteDance Seed: Seed-2.0-Code (bytedance-seed/seed-2.0-code)
  public static let seed20Code = ModelCatalog.make(
    provider: .byteDance,
    family: .seed,
    version: "2.0",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance-seed/seed-2.0-code")
    ]
  )

  /// ByteDance Seed: Seed-2.0-Lite (bytedance-seed/seed-2.0-lite)
  public static let seed20Lite = ModelCatalog.make(
    provider: .byteDance,
    family: .seed,
    version: "2.0",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance-seed/seed-2.0-lite")
    ]
  )

  /// ByteDance Seed: Seed-2.0-Mini (bytedance-seed/seed-2.0-mini)
  public static let seed20Mini = ModelCatalog.make(
    provider: .byteDance,
    family: .seed,
    version: "2.0",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance-seed/seed-2.0-mini")
    ]
  )

  /// ByteDance Seed: Seed 2.1 Turbo (bytedance-seed/seed-2-1-turbo)
  public static let seed21Turbo = ModelCatalog.make(
    provider: .byteDance,
    family: .seed,
    version: "2.1",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance-seed/seed-2-1-turbo")
    ]
  )

}
