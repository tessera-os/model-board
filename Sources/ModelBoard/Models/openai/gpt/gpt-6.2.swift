extension Providers.OpenAI.GPT.V6_2 {
  /// GPT 6.2 Sol, served through the OpenAI Responses route.
  public static let sol = ModelCatalog.make(
    displayName: "GPT-6.2 Sol",
    provider: .openAI,
    family: .gpt,
    variant: .sol,
    version: "6.2",
    input: [.text, .image, .file],
    output: [.text],
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max", "ultra"],
    remoteIDs: [ModelCatalog.remote(.openAI, .openAI, .global, "gpt-6.2-sol")]
  )

  /// GPT 6.2 Astra, served through the OpenAI Responses route.
  public static let astra = ModelCatalog.make(
    displayName: "GPT-6.2 Astra",
    provider: .openAI,
    family: .gpt,
    variant: .astra,
    version: "6.2",
    input: [.text, .image, .file],
    output: [.text],
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max", "ultra"],
    remoteIDs: [ModelCatalog.remote(.openAI, .openAI, .global, "gpt-6.2-astra")]
  )
}
