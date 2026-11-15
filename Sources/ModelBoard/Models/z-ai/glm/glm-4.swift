/// Model declarations ported from the matching Kira registry file.

extension Providers.ZAI {
  /// Z.ai: GLM 4.5 (z-ai/glm-4.5)
  public static let glm45 = ModelCatalog.make(
    displayName: "GLM-4.5",
    provider: .zai,
    family: .glm,
    version: "4.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.5")
    ]
  )

  /// Z.ai: GLM 4.5 Air (z-ai/glm-4.5-air)
  public static let glm45Air = ModelCatalog.make(
    displayName: "GLM-4.5 Air",
    provider: .zai,
    family: .glm,
    version: "4.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.5-air")
    ]
  )

  /// Z.ai: GLM 4.5V (z-ai/glm-4.5v)
  public static let glm45v = ModelCatalog.make(
    displayName: "GLM-4.5V",
    provider: .zai,
    family: .glm,
    version: "4.5",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.5v")
    ]
  )

  /// Z.ai: GLM 4.6 (z-ai/glm-4.6)
  public static let glm46 = ModelCatalog.make(
    displayName: "GLM-4.6",
    provider: .zai,
    family: .glm,
    version: "4.6",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.6")
    ]
  )

  /// Z.ai: GLM 4.6V (z-ai/glm-4.6v)
  public static let glm46v = ModelCatalog.make(
    displayName: "GLM-4.6V",
    provider: .zai,
    family: .glm,
    version: "4.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.6v")
    ]
  )

  /// Z.ai: GLM 4.7 (z-ai/glm-4.7)
  public static let glm47 = ModelCatalog.make(
    displayName: "GLM-4.7",
    provider: .zai,
    family: .glm,
    version: "4.7",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "z-ai/glm4.7"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.7")
    ]
  )

  /// Z.ai: GLM 4.7 Flash (z-ai/glm-4.7-flash)
  public static let glm47Flash = ModelCatalog.make(
    displayName: "GLM-4.7 Flash",
    provider: .zai,
    family: .glm,
    version: "4.7",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "z-ai/glm-4.7-flash")
    ]
  )

}
