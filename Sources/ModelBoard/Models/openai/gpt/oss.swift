/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: gpt-oss-safeguard-20b (openai/gpt-oss-safeguard-20b)
  public static let gptOssSafeguard20b = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "oss",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-oss-safeguard-20b")
    ]
  )

  /// OpenAI: gpt-oss-120b (openai/gpt-oss-120b)
  public static let gptOss120b = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "oss",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "openai/gpt-oss-120b"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-oss-120b")
    ]
  )

  /// OpenAI: gpt-oss-20b (openai/gpt-oss-20b)
  public static let gptOss20b = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "oss",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "openai/gpt-oss-20b"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-oss-20b")
    ]
  )

}
