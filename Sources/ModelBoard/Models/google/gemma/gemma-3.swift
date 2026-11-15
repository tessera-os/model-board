/// Model declarations ported from the matching Kira registry file.

extension Providers.Google {
  /// Google: Gemma 3 12B (google/gemma-3-12b-it)
  public static let gemma312bIt = ModelCatalog.make(
    displayName: "Gemma 3 12B",
    provider: .google,
    family: .gemma,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemma-3-12b-it")
    ]
  )

  /// Google: Gemma 3 27B (google/gemma-3-27b-it)
  public static let gemma327bIt = ModelCatalog.make(
    displayName: "Gemma 3 27B",
    provider: .google,
    family: .gemma,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemma-3-27b-it")
    ]
  )

  /// Google: Gemma 3 4B (google/gemma-3-4b-it)
  public static let gemma34bIt = ModelCatalog.make(
    displayName: "Gemma 3 4B",
    provider: .google,
    family: .gemma,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemma-3-4b-it")
    ]
  )

}
