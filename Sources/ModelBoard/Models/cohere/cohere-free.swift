/// Model declarations ported from the matching Kira registry file.

extension Providers.Cohere {
  /// The free endpoint `cohere/north-mini-code:free`, reached through OpenRouter, as a remote model identity.
  public static let cohereNorthMiniCodeFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "cohere/north-mini-code:free"
  )

}
