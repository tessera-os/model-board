/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: GPT-6 Astra (openai/gpt-6-astra)
  public static let gpt6Astra = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-6-astra")
    ]
  )

  /// OpenAI: GPT-6 Astra Pro (openai/gpt-6-astra-pro)
  public static let gpt6AstraPro = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-6-astra-pro")
    ]
  )

}
