/// OpenAI model namespaces used by the built-in catalog.
extension Providers {
  /// Models published by OpenAI.
  public enum OpenAI {
    /// GPT model families.
    public enum GPT {
      /// GPT 5.6 releases.
      public enum V5_6 {}
      /// GPT 6.
      public enum V6 {}
      /// GPT 6.1.
      public enum V6_1 {}
    }
  }
}
