/// Model declarations ported from the matching Kira registry file.

extension Providers.Qwen {
  /// Qwen: Qwen3 14B (qwen/qwen3-14b)
  public static let qwen314b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-14b")
    ]
  )

  /// Qwen: Qwen3 235B A22B (qwen/qwen3-235b-a22b)
  public static let qwen3235bA22b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-235b-a22b")
    ]
  )

  /// Qwen: Qwen3 235B A22B Instruct 2507 (qwen/qwen3-235b-a22b-2507)
  public static let qwen3235bA22b2507 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-235b-a22b-2507")
    ]
  )

  /// Qwen: Qwen3 235B A22B Thinking 2507 (qwen/qwen3-235b-a22b-thinking-2507)
  public static let qwen3235bA22bThinking2507 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-235b-a22b-thinking-2507")
    ]
  )

  /// Qwen: Qwen3 30B A3B (qwen/qwen3-30b-a3b)
  public static let qwen330bA3b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-30b-a3b")
    ]
  )

  /// Qwen: Qwen3 30B A3B Instruct 2507 (qwen/qwen3-30b-a3b-instruct-2507)
  public static let qwen330bA3bInstruct2507 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-30b-a3b-instruct-2507")
    ]
  )

  /// Qwen: Qwen3 30B A3B Thinking 2507 (qwen/qwen3-30b-a3b-thinking-2507)
  public static let qwen330bA3bThinking2507 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-30b-a3b-thinking-2507")
    ]
  )

  /// Qwen: Qwen3 32B (qwen/qwen3-32b)
  public static let qwen332b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-32b")
    ]
  )

  /// Qwen: Qwen3.5-122B-A10B (qwen/qwen3.5-122b-a10b)
  public static let qwen35122bA10b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-122b-a10b")
    ]
  )

  /// Qwen: Qwen3.5-27B (qwen/qwen3.5-27b)
  public static let qwen3527b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-27b")
    ]
  )

  /// Qwen: Qwen3.5-35B-A3B (qwen/qwen3.5-35b-a3b)
  public static let qwen3535bA3b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-35b-a3b")
    ]
  )

  /// Qwen: Qwen3.5 397B A17B (qwen/qwen3.5-397b-a17b)
  public static let qwen35397bA17b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-397b-a17b")
    ]
  )

  /// Qwen: Qwen3.5-9B (qwen/qwen3.5-9b)
  public static let qwen359b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-9b")
    ]
  )

  /// Qwen: Qwen3.5-Flash (qwen/qwen3.5-flash-02-23)
  public static let qwen35Flash0223 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-flash-02-23")
    ]
  )

  /// Qwen: Qwen3.5 Plus 2026-02-15 (qwen/qwen3.5-plus-02-15)
  public static let qwen35Plus0215 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-plus-02-15")
    ]
  )

  /// Qwen: Qwen3.5 Plus 2026-04-20 (qwen/qwen3.5-plus-20260420)
  public static let qwen35Plus20260420 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.5",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.5-plus-20260420")
    ]
  )

  /// Qwen: Qwen3.6 27B (qwen/qwen3.6-27b)
  public static let qwen3627b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.6-27b")
    ]
  )

  /// Qwen: Qwen3.6 35B A3B (qwen/qwen3.6-35b-a3b)
  public static let qwen3635bA3b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.6-35b-a3b")
    ]
  )

  /// Qwen: Qwen3.6 Flash (qwen/qwen3.6-flash)
  public static let qwen36Flash = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.6-flash")
    ]
  )

  /// Qwen: Qwen3.6 Max Preview (qwen/qwen3.6-max-preview)
  public static let qwen36MaxPreview = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.6",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.6-max-preview")
    ]
  )

  /// Qwen: Qwen3.6 Plus (qwen/qwen3.6-plus)
  public static let qwen36Plus = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.6",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.6-plus")
    ]
  )

  /// Qwen: Qwen3.7 Flash (qwen/qwen3.7-flash)
  public static let qwen37Flash = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.7",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.7-flash")
    ]
  )

  /// Qwen: Qwen3.7 Max (qwen/qwen3.7-max)
  public static let qwen37Max = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.7",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.7-max")
    ]
  )

  /// Qwen: Qwen3.7 Plus (qwen/qwen3.7-plus)
  public static let qwen37Plus = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.7",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.7-plus")
    ]
  )

  /// Qwen: Qwen3.8 2.4T A95B (qwen/qwen3.8-2.4t-a95b)
  public static let qwen3824tA95b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.8",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.8-2.4t-a95b")
    ]
  )

  /// Qwen: Qwen3.8 27B (qwen/qwen3.8-27b)
  public static let qwen3827b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.8",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.8-27b")
    ]
  )

  /// Qwen: Qwen3 8B (qwen/qwen3-8b)
  public static let qwen38b = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-8b")
    ]
  )

  /// Qwen: Qwen3.8 Flash (qwen/qwen3.8-flash)
  public static let qwen38Flash = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.8",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.8-flash")
    ]
  )

  /// Qwen: Qwen3.8 Max (0902) (qwen/qwen3.8-max-0902)
  public static let qwen38Max0902 = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3.8",
    input: Set([.text, .image, .video]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3.8-max-0902")
    ]
  )

  /// Qwen: Qwen3 Coder 480B A35B (qwen/qwen3-coder)
  public static let qwen3Coder = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-coder")
    ]
  )

  /// Qwen: Qwen3 Coder 30B A3B Instruct (qwen/qwen3-coder-30b-a3b-instruct)
  public static let qwen3Coder30bA3bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-coder-30b-a3b-instruct")
    ]
  )

  /// Qwen: Qwen3 Coder Flash (qwen/qwen3-coder-flash)
  public static let qwen3CoderFlash = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: false,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-coder-flash")
    ]
  )

  /// Qwen: Qwen3 Coder Next (qwen/qwen3-coder-next)
  public static let qwen3CoderNext = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-coder-next")
    ]
  )

  /// Qwen: Qwen3 Coder Plus (qwen/qwen3-coder-plus)
  public static let qwen3CoderPlus = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-coder-plus")
    ]
  )

  /// Qwen: Qwen3 Max (qwen/qwen3-max)
  public static let qwen3Max = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-max")
    ]
  )

  /// Qwen: Qwen3 Max Thinking (qwen/qwen3-max-thinking)
  public static let qwen3MaxThinking = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-max-thinking")
    ]
  )

  /// Qwen: Qwen3 Next 80B A3B Instruct (qwen/qwen3-next-80b-a3b-instruct)
  public static let qwen3Next80bA3bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "qwen/qwen3-next-80b-a3b-instruct"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-next-80b-a3b-instruct")
    ]
  )

  /// Qwen: Qwen3 Next 80B A3B Thinking (qwen/qwen3-next-80b-a3b-thinking)
  public static let qwen3Next80bA3bThinking = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.nvidiaNIM, .openAI, .global, "qwen/qwen3-next-80b-a3b-thinking"),
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-next-80b-a3b-thinking")
    ]
  )

  /// Qwen: Qwen3 VL 235B A22B Instruct (qwen/qwen3-vl-235b-a22b-instruct)
  public static let qwen3Vl235bA22bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: true,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-235b-a22b-instruct")
    ]
  )

  /// Qwen: Qwen3 VL 235B A22B Thinking (qwen/qwen3-vl-235b-a22b-thinking)
  public static let qwen3Vl235bA22bThinking = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-235b-a22b-thinking")
    ]
  )

  /// Qwen: Qwen3 VL 30B A3B Instruct (qwen/qwen3-vl-30b-a3b-instruct)
  public static let qwen3Vl30bA3bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-30b-a3b-instruct")
    ]
  )

  /// Qwen: Qwen3 VL 30B A3B Thinking (qwen/qwen3-vl-30b-a3b-thinking)
  public static let qwen3Vl30bA3bThinking = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-30b-a3b-thinking")
    ]
  )

  /// Qwen: Qwen3 VL 32B Instruct (qwen/qwen3-vl-32b-instruct)
  public static let qwen3Vl32bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-32b-instruct")
    ]
  )

  /// Qwen: Qwen3 VL 8B Instruct (qwen/qwen3-vl-8b-instruct)
  public static let qwen3Vl8bInstruct = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: false,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-8b-instruct")
    ]
  )

  /// Qwen: Qwen3 VL 8B Thinking (qwen/qwen3-vl-8b-thinking)
  public static let qwen3Vl8bThinking = ModelCatalog.make(
    provider: .qwen,
    family: .qwen,
    version: "3",
    input: Set([.text, .image]),
    output: Set([.text]),
    streaming: true,
    toolCalling: true,
    structuredOutput: true,
    reasoning: true,
    promptCaching: false,
    remoteIDs: [
      ModelCatalog.remote(.openRouter, .openAI, .global, "qwen/qwen3-vl-8b-thinking")
    ]
  )

}
