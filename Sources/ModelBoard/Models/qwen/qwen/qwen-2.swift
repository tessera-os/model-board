/// Model declarations ported from the matching Kira registry file.

extension Providers.Qwen {
  /// Qwen2.5 72B Instruct (qwen/qwen-2.5-72b-instruct)
  public static let qwen2572bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "2.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen-2.5-72b-instruct")
    ]
  )

  /// Qwen: Qwen2.5 7B Instruct (qwen/qwen-2.5-7b-instruct)
  public static let qwen257bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "2.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen-2.5-7b-instruct")
    ]
  )

  /// Qwen2.5 Coder 32B Instruct (qwen/qwen-2.5-coder-32b-instruct)
  public static let qwen25Coder32bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "2.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: false,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen-2.5-coder-32b-instruct")
    ]
  )

  /// Qwen: Qwen2.5 VL 72B Instruct (qwen/qwen2.5-vl-72b-instruct)
  public static let qwen25Vl72bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "2.5",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen2.5-vl-72b-instruct")
    ]
  )

}
