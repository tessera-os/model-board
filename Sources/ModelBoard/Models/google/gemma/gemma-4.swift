/// Model declarations ported from the matching Kira registry file.

extension Providers.Google {
  /// Google: Gemma 4 26B A4B  (google/gemma-4-26b-a4b-it)
  public static let gemma426bA4bIt = ModelCatalog.make(
    displayName: "Gemma 4 26B A4B",
    provider: .google,
    family: .gemma,
    version: "4",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemma-4-26b-a4b-it")
    ]
  )

  /// Google: Gemma 4 31B (google/gemma-4-31b-it)
  public static let gemma431bIt = ModelCatalog.make(
    displayName: "Gemma 4 31B",
    provider: .google,
    family: .gemma,
    version: "4",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemma-4-31b-it")
    ]
  )

  /// The free endpoint `google/gemma-4-26b-a4b-it:free`, reached through OpenRouter, as a remote model identity.
  public static let gemma426bA4bItFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "google/gemma-4-26b-a4b-it:free"
  )

  /// The free endpoint `google/gemma-4-31b-it:free`, reached through OpenRouter, as a remote model identity.
  public static let gemma431bItFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "google/gemma-4-31b-it:free"
  )

}
