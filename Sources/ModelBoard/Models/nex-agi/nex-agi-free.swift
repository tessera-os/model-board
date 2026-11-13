/// Model declarations ported from the matching Kira registry file.

extension Providers.NexAGI {
  /// The free endpoint `nex-agi/nex-n2.5-mini:free`, reached through OpenRouter, as a remote model identity.
  public static let nexN25MiniFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "nex-agi/nex-n2.5-mini:free"
  )

  /// The free endpoint `nex-agi/nex-n2.5-pro:free`, reached through OpenRouter, as a remote model identity.
  public static let nexN25ProFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "nex-agi/nex-n2.5-pro:free"
  )

}
