/// Model declarations ported from the matching Kira registry file.

extension Providers.Tencent {
  /// Tencent: Hy4 preview (tencent/hy4-preview)
  public static let hy4Preview = ModelCatalog.make(
    displayName: "Hy4 preview",
    provider: .tencent,
    family: .hunyuan,
    version: "4",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["no_think", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hy4-preview")
    ]
  )

}
