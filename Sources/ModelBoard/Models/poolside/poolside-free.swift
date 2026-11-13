/// Model declarations ported from the matching Kira registry file.

extension Providers.Poolside {
  /// The free endpoint `poolside/laguna-s-2.1:free`, reached through OpenRouter, as a remote model identity.
  public static let lagunaS21Free = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "poolside/laguna-s-2.1:free"
  )

  /// The free endpoint `poolside/laguna-xs-2.1:free`, reached through OpenRouter, as a remote model identity.
  public static let lagunaXS21Free = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "poolside/laguna-xs-2.1:free"
  )

}
