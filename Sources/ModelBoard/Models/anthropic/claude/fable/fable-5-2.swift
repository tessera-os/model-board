/// Model declarations for the Claude 5.2 releases.

extension Providers.Anthropic.Claude.V5_2 {
  /// Claude Fable 5.2, served directly by Anthropic. The newest Claude Fable release.
  public static let fable = ModelCatalog.claudeDirect(
    displayName: "Claude Fable 5.2",
    .fable,
    version: "5.2",
    id: "claude-fable-5-2",
    reasoningEfforts: ["low", "medium", "high", "xhigh", "max"]
  )

}
