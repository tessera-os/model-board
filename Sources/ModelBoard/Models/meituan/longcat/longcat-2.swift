/// Model declarations ported from the matching Kira registry file.

extension Providers.Meituan {
  /// Meituan: LongCat 2.0 (meituan/longcat-2.0)
  public static let longCat20 = ModelCatalog.make(
    provider: .meituan,
    family: .longCat,
    version: "2.0",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "meituan/longcat-2.0")
    ]
  )

}
