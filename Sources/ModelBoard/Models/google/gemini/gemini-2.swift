/// Model declarations ported from the matching Kira registry file.

extension Providers.Google {
  /// Google: Gemini 2.5 Flash (google/gemini-2.5-flash)
  public static let gemini25Flash = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "2.5",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-2.5-flash")
    ]
  )

  /// Google: Gemini 2.5 Flash Lite (google/gemini-2.5-flash-lite)
  public static let gemini25FlashLite = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "2.5",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-2.5-flash-lite")
    ]
  )

  /// Google: Gemini 2.5 Pro (google/gemini-2.5-pro)
  public static let gemini25Pro = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "2.5",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-2.5-pro")
    ]
  )

  /// Google: Gemini 2.5 Pro Preview 06-05 (google/gemini-2.5-pro-preview)
  public static let gemini25ProPreview = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "2.5",
    input: Set([.text, .image, .audio, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-2.5-pro-preview")
    ]
  )

  /// Google: Gemini 2.5 Pro Preview 05-06 (google/gemini-2.5-pro-preview-05-06)
  public static let gemini25ProPreview0506 = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "2.5",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-2.5-pro-preview-05-06")
    ]
  )

}
