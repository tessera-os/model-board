/// Model declarations ported from the matching Kira registry file.

extension Providers.ThinkingMachines {
  /// The free endpoint `thinkingmachines/inkling-small:free`, reached through OpenRouter, as a remote model identity.
  public static let inklingSmallFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "thinkingmachines/inkling-small:free"
  )

  /// The free endpoint `thinkingmachines/inkling:free`, reached through OpenRouter, as a remote model identity.
  public static let inklingFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "thinkingmachines/inkling:free"
  )

}
