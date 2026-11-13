/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: o3 Pro (openai/o3-pro)
  public static let o3Pro = ModelCatalog.make(
    provider: .openAI,
    family: .o,
    version: "3",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o3-pro")
    ]
  )

  /// OpenAI: o3 (openai/o3)
  public static let o3 = ModelCatalog.make(
    provider: .openAI,
    family: .o,
    version: "3",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o3")
    ]
  )

  /// OpenAI: o3 Mini High (openai/o3-mini-high)
  public static let o3MiniHigh = ModelCatalog.make(
    provider: .openAI,
    family: .o,
    version: "3",
    input: Set([.text, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o3-mini-high")
    ]
  )

  /// OpenAI: o3 Mini (openai/o3-mini)
  public static let o3Mini = ModelCatalog.make(
    provider: .openAI,
    family: .o,
    version: "3",
    input: Set([.text, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/o3-mini")
    ]
  )

}
