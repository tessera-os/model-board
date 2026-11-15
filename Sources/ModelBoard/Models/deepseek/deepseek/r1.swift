/// Model declarations ported from the matching Kira registry file.

extension Providers.DeepSeek {
  /// DeepSeek: R1 (deepseek/deepseek-r1)
  public static let deepSeekR1 = ModelCatalog.make(
    displayName: "DeepSeek R1",
    provider: .deepSeek,
    family: .deepSeek,
    version: "r1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-r1")
    ]
  )

  /// DeepSeek: R1 0528 (deepseek/deepseek-r1-0528)
  public static let deepSeekR10528 = ModelCatalog.make(
    displayName: "DeepSeek R1 0528",
    provider: .deepSeek,
    family: .deepSeek,
    version: "r1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-r1-0528")
    ]
  )

  /// DeepSeek: R1 Distill Llama 70B (deepseek/deepseek-r1-distill-llama-70b)
  public static let deepSeekR1DistillLlama70b = ModelCatalog.make(
    displayName: "DeepSeek R1 Distill Llama 70B",
    provider: .deepSeek,
    family: .deepSeek,
    version: "r1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-r1-distill-llama-70b")
    ]
  )

}
