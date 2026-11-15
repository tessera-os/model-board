/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: GPT-4 Turbo (openai/gpt-4-turbo)
  public static let gpt4Turbo = ModelCatalog.make(
    displayName: "GPT-4 Turbo",
    provider: .openAI,
    family: .gpt,
    version: "4",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4-turbo")
    ]
  )

  /// OpenAI: GPT-4 Turbo Preview (openai/gpt-4-turbo-preview)
  public static let gpt4TurboPreview = ModelCatalog.make(
    displayName: "GPT-4 Turbo Preview",
    provider: .openAI,
    family: .gpt,
    version: "4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4-turbo-preview")
    ]
  )

  /// OpenAI: GPT-4 (openai/gpt-4)
  public static let gpt4 = ModelCatalog.make(
    displayName: "GPT-4",
    provider: .openAI,
    family: .gpt,
    version: "4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4")
    ]
  )

  /// OpenAI: GPT-4.1 (openai/gpt-4.1)
  public static let gpt41 = ModelCatalog.make(
    displayName: "GPT-4.1",
    provider: .openAI,
    family: .gpt,
    version: "4.1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4.1")
    ]
  )

  /// OpenAI: GPT-4.1 Mini (openai/gpt-4.1-mini)
  public static let gpt41Mini = ModelCatalog.make(
    displayName: "GPT-4.1 mini",
    provider: .openAI,
    family: .gpt,
    version: "4.1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4.1-mini")
    ]
  )

  /// OpenAI: GPT-4.1 Nano (openai/gpt-4.1-nano)
  public static let gpt41Nano = ModelCatalog.make(
    displayName: "GPT-4.1 nano",
    provider: .openAI,
    family: .gpt,
    version: "4.1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4.1-nano")
    ]
  )

}
