/// Model declarations ported from the matching Kira registry file.

extension Providers.Tencent {
  /// Tencent: Hunyuan A13B Instruct (tencent/hunyuan-a13b-instruct)
  public static let hunyuanA13bInstruct = ModelCatalog.make(
    provider: .tencent,
    family: .hunyuan,
    version: "a13b",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "tencent/hunyuan-a13b-instruct")
    ]
  )

}
