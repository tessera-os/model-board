/// A destination service, independent of the protocol it speaks.
///
/// For example, OpenRouter is a service that accepts the OpenAI protocol.
public enum Service: String, Codable, CaseIterable, Hashable, Sendable {
  /// OpenAI's hosted API.
  case openAI
  /// Anthropic's hosted API.
  case anthropic
  /// OpenRouter's hosted routing service.
  case openRouter
  /// Amazon Bedrock.
  case amazonBedrock
  /// Azure-hosted model endpoints.
  case azure
  /// An application-defined service.
  case custom
}
