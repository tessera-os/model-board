/// Model declarations ported from the matching Kira registry file.

extension Providers.DeepSeek {
  /// DeepSeek: DeepSeek V3 (deepseek/deepseek-chat)
  public static let deepSeekChat = ModelCatalog.make(
    displayName: "DeepSeek V3",
    provider: .deepSeek,
    family: .deepSeek,
    version: "v3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-chat")
    ]
  )

  /// DeepSeek: DeepSeek V3 0324 (deepseek/deepseek-chat-v3-0324)
  public static let deepSeekChatV30324 = ModelCatalog.make(
    displayName: "DeepSeek V3 0324",
    provider: .deepSeek,
    family: .deepSeek,
    version: "v3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-chat-v3-0324")
    ]
  )

  /// DeepSeek: DeepSeek V3.1 (deepseek/deepseek-chat-v3.1)
  public static let deepSeekChatV31 = ModelCatalog.make(
    displayName: "DeepSeek V3.1",
    provider: .deepSeek,
    family: .deepSeek,
    version: "v3.1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-chat-v3.1")
    ]
  )

  /// DeepSeek: DeepSeek V3.1 Terminus (deepseek/deepseek-v3.1-terminus)
  public static let deepSeekV31Terminus = ModelCatalog.make(
    displayName: "DeepSeek V3.1 Terminus",
    provider: .deepSeek,
    family: .deepSeek,
    version: "v3.1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v3.1-terminus")
    ]
  )

  /// DeepSeek: DeepSeek V3.2 (deepseek/deepseek-v3.2)
  public static let deepSeekV32 = ModelCatalog.make(
    displayName: "DeepSeek V3.2",
    provider: .deepSeek,
    family: .deepSeek,
    version: "v3.2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v3.2")
    ]
  )

  /// DeepSeek: DeepSeek V3.2 Exp (deepseek/deepseek-v3.2-exp)
  public static let deepSeekV32Exp = ModelCatalog.make(
    displayName: "DeepSeek V3.2 Exp",
    provider: .deepSeek,
    family: .deepSeek,
    version: "v3.2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "deepseek/deepseek-v3.2-exp")
    ]
  )

}
