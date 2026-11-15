/// Curated model declarations in the Kira registry hierarchy.

extension Providers.Anthropic.Claude.V5_5 {
  /// Claude Haiku 5.5.
  public static let haiku = ModelCatalog.claudeDirect(
    displayName: "Claude Haiku 5.5",
    .haiku,
    version: "5.5",
    id: "claude-haiku-5-5",
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max"]
  )

}
