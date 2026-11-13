/// Model declarations ported from the matching Kira registry file.

extension Providers.ZAI {
  /// Z.ai: GLM 5 (z-ai/glm-5)
  public static let glm5 = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5")
    ]
  )

  /// Z.ai: GLM 5.1 (z-ai/glm-5.1)
  public static let glm51 = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5.1",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5.1")
    ]
  )

  /// Z.ai: GLM 5.2 (z-ai/glm-5.2)
  public static let glm52 = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5.2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5.2")
    ]
  )

  /// Z.ai: GLM 5.3 (z-ai/glm-5.3)
  public static let glm53 = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5.3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5.3")
    ]
  )

  /// Z.ai: GLM 5.3 Flash (z-ai/glm-5.3-flash)
  public static let glm53Flash = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5.3",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5.3-flash")
    ]
  )

  /// Z.ai: GLM 5 Turbo (z-ai/glm-5-turbo)
  public static let glm5Turbo = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5-turbo")
    ]
  )

  /// Z.ai: GLM 5V Turbo (z-ai/glm-5v-turbo)
  public static let glm5vTurbo = ModelCatalog.make(
    provider: .zai,
    family: .glm,
    version: "5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-5v-turbo")
    ]
  )

}
