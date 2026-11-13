/// Model declarations ported from the matching Kira registry file.

extension Providers.Tencent {
  /// Tencent: Hy3 (tencent/hy3)
  public static let hy3 = ModelCatalog.make(
    provider: .tencent,
    family: .hunyuan,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hy3")
    ]
  )

  /// Tencent: Hy3 preview (tencent/hy3-preview)
  public static let hy3Preview = ModelCatalog.make(
    provider: .tencent,
    family: .hunyuan,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hy3-preview")
    ]
  )

}
