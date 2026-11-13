/// A model family, such as GPT, Claude, or Gemini.
public enum Family: String, Codable, CaseIterable, Hashable, Sendable {
  /// OpenAI's GPT family.
  case gpt
  /// OpenAI's O reasoning family.
  case o
  /// Anthropic's Claude family.
  case claude
  /// Google's Gemini family.
  case gemini
  /// Google's Gemma family.
  case gemma
  /// DeepSeek models.
  case deepSeek
  /// Baidu ERNIE models.
  case ernie
  /// ZAI GLM models.
  case glm
  /// Tencent Hunyuan models.
  case hunyuan
  /// Kwaipilot KAT models.
  case kat
  /// MoonshotAI Kimi models.
  case kimi
  /// InclusionAI Ling models.
  case ling
  /// Meituan LongCat models.
  case longCat
  /// MiniMax's M-series family.
  case m
  /// Other MiniMax model families.
  case miniMax
  /// Thinking Machines' Inkling family.
  case inkling
  /// NVIDIA Nemotron models.
  case nemotron
  /// Qwen models.
  case qwen
  /// ByteDance Seed models.
  case seed
  /// StepFun Step models.
  case step
  /// Xiaomi MiMo models.
  case miMo
  /// ByteDance UI-TARS models.
  case uiTars
  /// A model family not otherwise listed.
  case custom
}
