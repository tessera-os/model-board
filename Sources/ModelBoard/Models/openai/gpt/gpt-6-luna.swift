extension Providers.OpenAI.GPT.V6 {
  /// GPT 6 Luna, through OpenAI (including a ChatGPT subscription's Codex
  /// backend). Harmony's memory model.
  public static let luna = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    variant: .luna,
    version: "6",
    input: [.text, .image, .file],
    output: [.text],
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openAI, .openAI, .global, "gpt-6-luna"),
    ]
  )
}
