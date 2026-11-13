/// Model declarations ported from the matching Kira registry file.

extension Providers.DeepSeek {
  /// DeepSeek: DeepSeek V4.1 Flash (deepseek/deepseek-v4.1-flash)
  public static let deepSeekV41Flash = ModelCatalog.make(
    provider: .deepSeek,
    family: .deepSeek,
    version: "v4.1",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v4.1-flash")
    ]
  )

  /// DeepSeek: DeepSeek V4 Flash 0423 (deepseek/deepseek-v4-flash)
  public static let deepSeekV4Flash = ModelCatalog.make(
    provider: .deepSeek,
    family: .deepSeek,
    version: "v4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v4-flash")
    ]
  )

  /// DeepSeek: DeepSeek V4 Flash 0731 (deepseek/deepseek-v4-flash-0731)
  public static let deepSeekV4Flash0731 = ModelCatalog.make(
    provider: .deepSeek,
    family: .deepSeek,
    version: "v4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v4-flash-0731")
    ]
  )

  /// DeepSeek: DeepSeek V4 Flash Vision Exp (deepseek/deepseek-v4-flash-vision-exp)
  public static let deepSeekV4FlashVisionExp = ModelCatalog.make(
    provider: .deepSeek,
    family: .deepSeek,
    version: "v4",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v4-flash-vision-exp")
    ]
  )

  /// DeepSeek: DeepSeek V4 Pro 0423 (deepseek/deepseek-v4-pro)
  public static let deepSeekV4Pro = ModelCatalog.make(
    provider: .deepSeek,
    family: .deepSeek,
    version: "v4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v4-pro")
    ]
  )

  /// DeepSeek: DeepSeek V4 Pro 0813 (deepseek/deepseek-v4-pro-0813)
  public static let deepSeekV4Pro0813 = ModelCatalog.make(
    provider: .deepSeek,
    family: .deepSeek,
    version: "v4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v4-pro-0813")
    ]
  )

}
