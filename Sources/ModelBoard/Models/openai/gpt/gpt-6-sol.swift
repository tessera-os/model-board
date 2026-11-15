extension Providers.OpenAI.GPT.V6 {
  /// GPT 6 Sol, through OpenAI's API. The input modalities follow GPT 6 Luna, because
  /// OpenAI's model page does not state them.
  public static let sol = ModelCatalog.make(
    displayName: "GPT-6 Sol",
    provider: .openAI,
    family: .gpt,
    variant: .sol,
    version: "6",
    input: [.text, .image, .file],
    output: [.text],
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openAI, .openAI, .global, "gpt-6-sol"),
    ]
  )
}
