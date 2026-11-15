/// Model declarations ported from the matching Kira registry file.

extension Providers.OpenAI {
  /// OpenAI: GPT-5 Pro (openai/gpt-5-pro)
  public static let gpt5Pro = ModelCatalog.make(
    displayName: "GPT-5 Pro",
    provider: .openAI,
    family: .gpt,
    version: "5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    // OpenAI's model page: GPT-5 pro only supports `high`.
    reasoningEfforts: ["high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5-pro")
    ]
  )

  /// OpenAI: GPT-5 (openai/gpt-5)
  public static let gpt5 = ModelCatalog.make(
    displayName: "GPT-5",
    provider: .openAI,
    family: .gpt,
    version: "5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    // OpenAI's model page: `none` is not listed.
    reasoningEfforts: ["minimal", "low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5")
    ]
  )

  /// OpenAI: GPT-5 Mini (openai/gpt-5-mini)
  public static let gpt5Mini = ModelCatalog.make(
    displayName: "GPT-5 Mini",
    provider: .openAI,
    family: .gpt,
    version: "5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["minimal", "low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5-mini")
    ]
  )

  /// OpenAI: GPT-5 Nano (openai/gpt-5-nano)
  public static let gpt5Nano = ModelCatalog.make(
    displayName: "GPT-5 Nano",
    provider: .openAI,
    family: .gpt,
    version: "5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["minimal", "low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5-nano")
    ]
  )

  /// OpenAI: GPT-5.1-Codex-Max (openai/gpt-5.1-codex-max)
  public static let gpt51CodexMax = ModelCatalog.make(
    displayName: "GPT-5.1-Codex-Max",
    provider: .openAI,
    family: .gpt,
    version: "5.1",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.1-codex-max")
    ]
  )

  /// OpenAI: GPT-5.1 (openai/gpt-5.1)
  public static let gpt51 = ModelCatalog.make(
    displayName: "GPT-5.1",
    provider: .openAI,
    family: .gpt,
    version: "5.1",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    // OpenAI's model page: `minimal` and `xhigh` are not listed.
    reasoningEfforts: ["none", "low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.1")
    ]
  )

  /// OpenAI: GPT-5.1-Codex (openai/gpt-5.1-codex)
  public static let gpt51Codex = ModelCatalog.make(
    displayName: "GPT-5.1-Codex",
    provider: .openAI,
    family: .gpt,
    version: "5.1",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.1-codex")
    ]
  )

  /// OpenAI: GPT-5.1-Codex-Mini (openai/gpt-5.1-codex-mini)
  public static let gpt51CodexMini = ModelCatalog.make(
    displayName: "GPT-5.1-Codex-Mini",
    provider: .openAI,
    family: .gpt,
    version: "5.1",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["low", "medium", "high"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.1-codex-mini")
    ]
  )

  /// OpenAI: GPT-5.2-Codex (openai/gpt-5.2-codex)
  public static let gpt52Codex = ModelCatalog.make(
    displayName: "GPT-5.2-Codex",
    provider: .openAI,
    family: .gpt,
    version: "5.2",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    // OpenAI's model page: `none` is not listed.
    reasoningEfforts: ["low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.2-codex")
    ]
  )

  /// OpenAI: GPT-5.2 Chat (openai/gpt-5.2-chat)
  public static let gpt52Chat = ModelCatalog.make(
    displayName: "GPT-5.2 Chat",
    provider: .openAI,
    family: .gpt,
    version: "5.2",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.2-chat")
    ]
  )

  /// OpenAI: GPT-5.2 Pro (openai/gpt-5.2-pro)
  public static let gpt52Pro = ModelCatalog.make(
    displayName: "GPT-5.2 Pro",
    provider: .openAI,
    family: .gpt,
    version: "5.2",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    // OpenAI's model page: `none` and `low` are not listed.
    reasoningEfforts: ["medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.2-pro")
    ]
  )

  /// OpenAI: GPT-5.2 (openai/gpt-5.2)
  public static let gpt52 = ModelCatalog.make(
    displayName: "GPT-5.2",
    provider: .openAI,
    family: .gpt,
    version: "5.2",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.2")
    ]
  )

  /// OpenAI: GPT-5.3-Codex (openai/gpt-5.3-codex)
  public static let gpt53Codex = ModelCatalog.make(
    displayName: "GPT-5.3-Codex",
    provider: .openAI,
    family: .gpt,
    version: "5.3",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    // OpenAI's model page: `none` is not listed.
    reasoningEfforts: ["low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.3-codex")
    ]
  )

  /// OpenAI: GPT-5.4 Nano (openai/gpt-5.4-nano)
  public static let gpt54Nano = ModelCatalog.make(
    displayName: "GPT-5.4 Nano",
    provider: .openAI,
    family: .gpt,
    version: "5.4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.4-nano")
    ]
  )

  /// OpenAI: GPT-5.4 Mini (openai/gpt-5.4-mini)
  public static let gpt54Mini = ModelCatalog.make(
    displayName: "GPT-5.4 Mini",
    provider: .openAI,
    family: .gpt,
    version: "5.4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.4-mini")
    ]
  )

  /// OpenAI: GPT-5.4 Pro (openai/gpt-5.4-pro)
  public static let gpt54Pro = ModelCatalog.make(
    displayName: "GPT-5.4 Pro",
    provider: .openAI,
    family: .gpt,
    version: "5.4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    // OpenAI's model page: `none` and `low` are not listed.
    reasoningEfforts: ["medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.4-pro")
    ]
  )

  /// OpenAI: GPT-5.4 (openai/gpt-5.4)
  public static let gpt54 = ModelCatalog.make(
    displayName: "GPT-5.4",
    provider: .openAI,
    family: .gpt,
    version: "5.4",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.4")
    ]
  )

  /// OpenAI: GPT-5.5 Pro (openai/gpt-5.5-pro)
  public static let gpt55Pro = ModelCatalog.make(
    displayName: "GPT-5.5 Pro",
    provider: .openAI,
    family: .gpt,
    version: "5.5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    // OpenAI's model page: `none` and `low` are not listed.
    reasoningEfforts: ["medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.5-pro")
    ]
  )

  /// OpenAI: GPT-5.5 (openai/gpt-5.5)
  public static let gpt55 = ModelCatalog.make(
    displayName: "GPT-5.5",
    provider: .openAI,
    family: .gpt,
    version: "5.5",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.5")
    ]
  )

  /// OpenAI: GPT-5.6 Luna Pro (openai/gpt-5.6-luna-pro)
  public static let gpt56LunaPro = ModelCatalog.make(
    displayName: "GPT-5.6 Luna Pro",
    provider: .openAI,
    family: .gpt,
    version: "5.6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.6-luna-pro")
    ]
  )

  /// OpenAI: GPT-5.6 Terra Pro (openai/gpt-5.6-terra-pro)
  public static let gpt56TerraPro = ModelCatalog.make(
    displayName: "GPT-5.6 Terra Pro",
    provider: .openAI,
    family: .gpt,
    version: "5.6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.6-terra-pro")
    ]
  )

  /// OpenAI: GPT-5.6 Terra (openai/gpt-5.6-terra)
  public static let gpt56Terra = ModelCatalog.make(
    displayName: "GPT-5.6 Terra",
    provider: .openAI,
    family: .gpt,
    variant: .terra,
    version: "5.6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.6-terra")
    ]
  )

  /// OpenAI: GPT-5.6 Sol Pro (openai/gpt-5.6-sol-pro)
  public static let gpt56SolPro = ModelCatalog.make(
    displayName: "GPT-5.6 Sol Pro",
    provider: .openAI,
    family: .gpt,
    version: "5.6",
    input: Set([.text, .image, .file]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.6-sol-pro")
    ]
  )

}

extension Providers.OpenAI.GPT.V5_6 {
  /// GPT 5.6 Sol, with OpenAI, OpenRouter, Bedrock, Azure, and proxy routes.
  public static let sol = ModelCatalog.make(
    displayName: "GPT-5.6 Sol",
    provider: .openAI,
    family: .gpt,
    variant: .sol,
    version: "5.6",
    input: [.text, .image, .audio, .video, .file],
    output: [.text, .image, .audio],
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openAI, .openAI, .global, "gpt-5.6-sol"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.6-sol"),
      ModelCatalog.remote(.amazonBedrock, .bedrock, .us, "openai.gpt-5.6-sol-v1:0"),
      ModelCatalog.remote(
        .amazonBedrock, .bedrock, .usWest1, "us-west-1.openai.gpt-5.6-sol-v1:0"),
      ModelCatalog.remote(.azure, .azureOpenAI, .us, "gpt-56-sol"),
      ModelCatalog.remote(.anthropic, .anthropic, .global, "proxy.openai.gpt-5.6-sol"),
    ]
  )

  /// GPT 5.6 Luna, a text-output model with image and audio input.
  public static let luna = ModelCatalog.make(
    displayName: "GPT-5.6 Luna",
    provider: .openAI,
    family: .gpt,
    variant: .luna,
    version: "5.6",
    input: [.text, .image, .audio],
    output: [.text],
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    reasoningEfforts: ["none", "low", "medium", "high", "xhigh", "max"],
    remoteIDs: [
      ModelCatalog.remote(.openAI, .openAI, .global, "gpt-5.6-luna"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "openai/gpt-5.6-luna"),
    ]
  )

}
