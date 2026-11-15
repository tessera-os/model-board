/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: o4 Mini High (openai/o4-mini-high)
  public static let o4MiniHigh = ModelCatalog.make(
    displayName: "o4-mini-high",
    provider: .openAI,
    family: .o,
    version: "4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o4-mini-high")
    ]
  )

  /// OpenAI: o4 Mini (openai/o4-mini)
  public static let o4Mini = ModelCatalog.make(
    displayName: "o4-mini",
    provider: .openAI,
    family: .o,
    version: "4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o4-mini")
    ]
  )

}
