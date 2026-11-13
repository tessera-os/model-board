/// Model declarations ported from the matching Kira registry file.

extension Providers.InclusionAI {
  /// inclusionAI: Ling 3.0 Flash (inclusionai/ling-3.0-flash)
  public static let ling30Flash = ModelCatalog.make(
    provider: .inclusionAI,
    family: .ling,
    version: "3.0",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "inclusionai/ling-3.0-flash")
    ]
  )

  /// inclusionAI: Ling 3.0 Flash Fin (inclusionai/ling-3.0-flash-fin)
  public static let ling30FlashFin = ModelCatalog.make(
    provider: .inclusionAI,
    family: .ling,
    version: "3.0",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "inclusionai/ling-3.0-flash-fin")
    ]
  )

  /// The free endpoint `inclusionai/ling-3.0-flash-fin:free`, reached through OpenRouter, as a remote model identity.
  public static let ling30FlashFinFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "inclusionai/ling-3.0-flash-fin:free"
  )

  /// The free endpoint `inclusionai/ling-3.0-flash-sante:free`, reached through OpenRouter, as a remote model identity.
  public static let ling30FlashSanteFree = RemoteModelID(
    service: .openRouter,
    protocol: .openAI,
    region: .global,
    id: "inclusionai/ling-3.0-flash-sante:free"
  )

}
