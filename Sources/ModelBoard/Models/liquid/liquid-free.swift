/// Model declarations ported from the matching Kira registry file.

extension Providers.LiquidAI {
  /// The free endpoint `liquid/lfm-2.5-2.6b:free`, reached through OpenRouter, as a remote model identity.
  public static let liquidLfm2526bFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "liquid/lfm-2.5-2.6b:free"
  )

}
