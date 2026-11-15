/// Curated model declarations in the Kira registry hierarchy.

extension Providers.MiniMax {
  /// MiniMax M3, a text, image, and video input model with cached prompts.
  public static let m3 = ModelCatalog.miniMax(
    displayName: "MiniMax M3",
    "m3",
    input: [.text, .image, .video],
    structuredOutput: true,
    promptCaching: true
  )

}
