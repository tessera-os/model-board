/// One provider-specific identifier through which a canonical model can be reached.
public struct RemoteModelID: Codable, Sendable, Equatable, Hashable {
  /// The service that receives the request.
  public var service: Service
  /// The wire protocol required by this endpoint.
  public var `protocol`: AIProtocol
  /// The endpoint's residency region, when it is known.
  public var region: Region?
  /// The model identifier expected by this endpoint.
  public var id: String

  /// Creates a binding from a model to one service endpoint.
  ///
  /// - Parameters:
  ///   - service: The destination service.
  ///   - protocol: The protocol spoken by the destination.
  ///   - region: The endpoint's geographic scope, if applicable.
  ///   - id: The provider-specific model identifier.
  public init(service: Service, protocol: AIProtocol, region: Region? = nil, id: String) {
    self.service = service
    self.protocol = `protocol`
    self.region = region
    self.id = id
  }
}
