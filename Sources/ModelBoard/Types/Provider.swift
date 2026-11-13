/// The organization or provider that publishes a model.
public enum Provider: String, Codable, CaseIterable, Hashable, Sendable {
  /// OpenAI.
  case openAI
  /// Anthropic.
  case anthropic
  /// Google.
  case google
  /// Baidu.
  case baidu
  /// ByteDance.
  case byteDance
  /// DeepSeek.
  case deepSeek
  /// InclusionAI.
  case inclusionAI
  /// Kwaipilot.
  case kwaipilot
  /// Meituan.
  case meituan
  /// MiniMax.
  case miniMax
  /// MoonshotAI.
  case moonshotAI
  /// Qwen.
  case qwen
  /// StepFun.
  case stepFun
  /// Tencent.
  case tencent
  /// Cohere.
  case cohere
  /// Dots Studio.
  case dotsStudio
  /// Liquid AI.
  case liquid
  /// Nex AGI.
  case nexAGI
  /// Poolside.
  case poolside
  /// Thinking Machines.
  case thinkingMachines
  /// NVIDIA.
  case nvidia
  /// Xiaomi.
  case xiaomi
  /// ZAI.
  case zai
  /// An organization not otherwise listed.
  case custom
}
