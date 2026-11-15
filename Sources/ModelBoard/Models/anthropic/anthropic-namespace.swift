/// Anthropic model namespaces used by the built-in catalog.
extension Providers {
  /// Models published by Anthropic.
  public enum Anthropic {
    /// Claude model families.
    public enum Claude {
      /// Claude Opus 4.6 releases.
      public enum V4_6 {}
      /// Claude 5.5 releases.
      public enum V5_5 {}
      /// Claude 5.2 releases.
      public enum V5_2 {}
    }
  }
}
