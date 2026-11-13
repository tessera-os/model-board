/// Model declarations ported from the matching Kira registry file.

extension Providers.ByteDance {
  /// ByteDance: UI-TARS 7B  (bytedance/ui-tars-1.5-7b)
  public static let uiTars157b = ModelCatalog.make(
    provider: .byteDance,
    family: .uiTars,
    version: "1.5",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "bytedance/ui-tars-1.5-7b")
    ]
  )

}
