extension Family {
  /// The family's official name, as its maker writes it.
  public var displayName: String {
    switch self {
    case .gpt: "GPT"
    case .o: "o-series"
    case .claude: "Claude"
    case .gemini: "Gemini"
    case .gemma: "Gemma"
    case .deepSeek: "DeepSeek"
    case .ernie: "ERNIE"
    case .glm: "GLM"
    case .hunyuan: "Hunyuan"
    case .kat: "KAT"
    case .kimi: "Kimi"
    case .ling: "Ling"
    case .longCat: "LongCat"
    case .m: "MiniMax M"
    case .miniMax: "MiniMax"
    case .inkling: "Inkling"
    case .nemotron: "Nemotron"
    case .qwen: "Qwen"
    case .seed: "Seed"
    case .step: "Step"
    case .miMo: "MiMo"
    case .uiTars: "UI-TARS"
    case .custom: "Other"
    }
  }
}
