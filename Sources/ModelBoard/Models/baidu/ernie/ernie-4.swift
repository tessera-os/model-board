/// Model declarations ported from the matching Kira registry file.

extension Providers.Baidu {
  /// Baidu: ERNIE 4.5 VL 424B A47B  (baidu/ernie-4.5-vl-424b-a47b)
  public static let ernie45Vl424bA47b = ModelCatalog.make(
    provider: .baidu,
    family: .ernie,
    version: "4.5",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: false,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "baidu/ernie-4.5-vl-424b-a47b")
    ]
  )

}
