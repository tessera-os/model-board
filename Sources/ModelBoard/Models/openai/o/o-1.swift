/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: o1-pro (openai/o1-pro)
  public static let o1Pro = ModelCatalog.make(
    displayName: "o1-pro",
    provider: .openAI,
    family: .o,
    version: "1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    reasoningEfforts: ["low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o1-pro")
    ]
  )

  /// OpenAI: o1 (openai/o1)
  public static let o1 = ModelCatalog.make(
    displayName: "o1",
    provider: .openAI,
    family: .o,
    version: "1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o1")
    ]
  )

}
