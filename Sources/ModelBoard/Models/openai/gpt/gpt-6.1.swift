extension Providers.OpenAI.GPT.V6_1 {
  /// GPT 6.1 Sol, through OpenAI (including a Codex subscription's Codex
  /// backend) and OpenRouter. V1 Harmony's default model.
  public static let sol = ModelCatalog.make(
    displayName: "GPT-6.1 Sol",
    provider: .openAI,
    family: .gpt,
    variant: .sol,
    version: "6.1",
    input: [.text, .image, .file],
    output: [.text],
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    // OpenAI's model page: `none` and `minimal` are not supported.
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openAI, .openAI, .global, "gpt-6.1-sol"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-6.1-sol"),
    ]
  )
}
