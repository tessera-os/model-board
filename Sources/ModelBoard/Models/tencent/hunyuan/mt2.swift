/// Model declarations ported from the matching Kira registry file.

extension Providers.Tencent {
  /// Tencent: Hy-MT2-1.8B (tencent/hy-mt2-1.8b)
  public static let hyMt218b = ModelCatalog.make(
    provider: .tencent,
    family: .hunyuan,
    version: "mt2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: false,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hy-mt2-1.8b")
    ]
  )

  /// Tencent: Hy-MT2-30B-A3B (tencent/hy-mt2-30b-a3b)
  public static let hyMt230bA3b = ModelCatalog.make(
    provider: .tencent,
    family: .hunyuan,
    version: "mt2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hy-mt2-30b-a3b")
    ]
  )

  /// Tencent: Hy-MT2-7B (tencent/hy-mt2-7b)
  public static let hyMt27b = ModelCatalog.make(
    provider: .tencent,
    family: .hunyuan,
    version: "mt2",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hy-mt2-7b")
    ]
  )

}
