/// Model declarations ported from the matching Kira registry file.

extension Providers.Google {
  /// Google: Gemma 2 27B (google/gemma-2-27b-it)
  public static let gemma227bIt = ModelCatalog.make(
    provider: .google,
    family: .gemma,
    version: "2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemma-2-27b-it")
    ]
  )

}
