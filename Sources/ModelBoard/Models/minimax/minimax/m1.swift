/// Curated model declarations in the Kira registry hierarchy.

extension Providers.MiniMax {
  /// MiniMax M1, a text model with tool calling and separate reasoning output.
  public static let m1 = ModelCatalog.miniMax(
    "m1",
    structuredOutput: false,
    promptCaching: false
  )

}
