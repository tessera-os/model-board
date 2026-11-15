/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: GPT-4o (2024-11-20) (openai/gpt-4o-2024-11-20)
  public static let gpt4o20241120 = ModelCatalog.make(
    displayName: "GPT-4o (2024-11-20)",
    provider: .openAI,
    family: .gpt,
    version: "4o",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4o-2024-11-20")
    ]
  )

  /// OpenAI: GPT-4o (2024-08-06) (openai/gpt-4o-2024-08-06)
  public static let gpt4o20240806 = ModelCatalog.make(
    displayName: "GPT-4o (2024-08-06)",
    provider: .openAI,
    family: .gpt,
    version: "4o",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4o-2024-08-06")
    ]
  )

  /// OpenAI: GPT-4o-mini (openai/gpt-4o-mini)
  public static let gpt4oMini = ModelCatalog.make(
    displayName: "GPT-4o mini",
    provider: .openAI,
    family: .gpt,
    version: "4o",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4o-mini")
    ]
  )

  /// OpenAI: GPT-4o-mini (2024-07-18) (openai/gpt-4o-mini-2024-07-18)
  public static let gpt4oMini20240718 = ModelCatalog.make(
    displayName: "GPT-4o mini (2024-07-18)",
    provider: .openAI,
    family: .gpt,
    version: "4o",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4o-mini-2024-07-18")
    ]
  )

  /// OpenAI: GPT-4o (openai/gpt-4o)
  public static let gpt4o = ModelCatalog.make(
    displayName: "GPT-4o",
    provider: .openAI,
    family: .gpt,
    version: "4o",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4o")
    ]
  )

  /// OpenAI: GPT-4o (2024-05-13) (openai/gpt-4o-2024-05-13)
  public static let gpt4o20240513 = ModelCatalog.make(
    displayName: "GPT-4o (2024-05-13)",
    provider: .openAI,
    family: .gpt,
    version: "4o",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-4o-2024-05-13")
    ]
  )

}
