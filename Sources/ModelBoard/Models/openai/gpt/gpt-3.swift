/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: GPT-3.5 Turbo (older v0613) (openai/gpt-3.5-turbo-0613)
  public static let gpt35Turbo0613 = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "3.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-3.5-turbo-0613")
    ]
  )

  /// OpenAI: GPT-3.5 Turbo Instruct (openai/gpt-3.5-turbo-instruct)
  public static let gpt35TurboInstruct = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "3.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-3.5-turbo-instruct")
    ]
  )

  /// OpenAI: GPT-3.5 Turbo 16k (openai/gpt-3.5-turbo-16k)
  public static let gpt35Turbo16k = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "3.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-3.5-turbo-16k")
    ]
  )

  /// OpenAI: GPT-3.5 Turbo (openai/gpt-3.5-turbo)
  public static let gpt35Turbo = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "3.5",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-3.5-turbo")
    ]
  )

}
