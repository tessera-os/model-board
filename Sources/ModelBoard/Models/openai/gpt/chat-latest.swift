/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: GPT Chat Latest (openai/gpt-chat-latest)
  public static let gptChatLatest = ModelCatalog.make(
    provider: .openAI,
    family: .gpt,
    version: "chat-latest",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-chat-latest")
    ]
  )

}
