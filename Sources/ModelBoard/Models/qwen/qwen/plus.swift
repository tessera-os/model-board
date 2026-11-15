/// Model declarations ported from the matching Kira registry file.

extension Providers.Qwen {
  /// Qwen: Qwen-Plus (qwen/qwen-plus)
  public static let qwenPlus = ModelCatalog.make(
    displayName: "Qwen-Plus",
    provider: .qwen,
    family: .qwen,
    version: "plus",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen-plus")
    ]
  )

  /// Qwen: Qwen Plus 0728 (qwen/qwen-plus-2025-07-28)
  public static let qwenPlus20250728 = ModelCatalog.make(
    displayName: "Qwen Plus 0728",
    provider: .qwen,
    family: .qwen,
    version: "plus",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen-plus-2025-07-28")
    ]
  )

}
