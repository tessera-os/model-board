/// Model declarations ported from the matching Kira registry file.

extension Providers.Google {
  /// Google: Gemini 3 Flash Preview (google/gemini-3-flash-preview)
  public static let gemini3FlashPreview = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3-flash-preview")
    ]
  )

  /// Google: Gemini 3.1 Flash Lite (google/gemini-3.1-flash-lite)
  public static let gemini31FlashLite = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.1",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.1-flash-lite")
    ]
  )

  /// Google: Gemini 3.1 Flash Lite Preview (google/gemini-3.1-flash-lite-preview)
  public static let gemini31FlashLitePreview = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.1",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.1-flash-lite-preview")
    ]
  )

  /// Google: Gemini 3.1 Pro Preview (google/gemini-3.1-pro-preview)
  public static let gemini31ProPreview = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.1",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.1-pro-preview")
    ]
  )

  /// Google: Gemini 3.1 Pro Preview Custom Tools (google/gemini-3.1-pro-preview-customtools)
  public static let gemini31ProPreviewCustomTools = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.1",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(
        .openRouter, .openAI, .global, "google/gemini-3.1-pro-preview-customtools")
    ]
  )

  /// Google: Gemini 3.5 Flash (google/gemini-3.5-flash)
  public static let gemini35Flash = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.5",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.5-flash")
    ]
  )

  /// Google: Gemini 3.5 Flash Lite (google/gemini-3.5-flash-lite)
  public static let gemini35FlashLite = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.5",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.5-flash-lite")
    ]
  )

  /// Google: Gemini 3.6 Flash (google/gemini-3.6-flash)
  public static let gemini36Flash = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.6",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.6-flash")
    ]
  )

  /// Google: Gemini 3.7 Flash (google/gemini-3.7-flash)
  public static let gemini37Flash = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.7",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.7-flash")
    ]
  )

  /// Google: Gemini 3.8 Flash (google/gemini-3.8-flash)
  public static let gemini38Flash = ModelCatalog.make(
    provider: .google,
    family: .gemini,
    version: "3.8",
    input: Set([.text, .image, .audio, .video, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "google/gemini-3.8-flash")
    ]
  )

}
