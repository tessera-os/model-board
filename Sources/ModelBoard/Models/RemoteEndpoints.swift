/// Indexes standalone remote endpoints from the Kira model registry.
enum GeneratedRemoteEndpointCatalog {
  /// Endpoints declared separately from a complete model identity.
  static let all: [RemoteModelID] = [
    Providers.Cohere.cohereNorthMiniCodeFree,
    Providers.DotsStudio.dots3NotePreviewFree,
    Providers.Google.gemma426bA4bItFree,
    Providers.Google.gemma431bItFree,
    Providers.InclusionAI.ling30FlashFinFree,
    Providers.InclusionAI.ling30FlashSanteFree,
    Providers.LiquidAI.liquidLfm2526bFree,
    Providers.NexAGI.nexN25MiniFree,
    Providers.NexAGI.nexN25ProFree,
    Providers.Nvidia.nemotron35ContentSafetyFree,
    Providers.Nvidia.nemotron35LightningFree,
    Providers.Nvidia.nemotron3NanoOmni30bA3bReasoningFree,
    Providers.Nvidia.nemotron3Super120bFree,
    Providers.Nvidia.nemotron3Ultra550bFree,
    Providers.Poolside.lagunaS21Free,
    Providers.Poolside.lagunaXS21Free,
    Providers.ThinkingMachines.inklingFree,
    Providers.ThinkingMachines.inklingSmallFree,
  ]
}
