extension Providers.OpenAI.GPT.V6 {
  /// GPT 6 Luna, through OpenAI's API. Harmony's memory model.
  public static let luna = ModelCatalog.make(
    displayName: "GPT-6 Luna",
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
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openAI, .openAI, .global, "gpt-6-luna"),
    ]
  )
}
