/// Geographic scope carried by a model binding or a region-pinned backend.
public enum Region: String, Codable, CaseIterable, Hashable, Sendable {
  /// Global availability with no regional residency claim.
  case global
  /// Any backend in the United States.
  case us
  /// Any backend in Europe.
  case eu
  /// Any backend in Asia-Pacific.
  case apac
  /// AWS US East (N. Virginia).
  case usEast1
  /// AWS US East (Ohio).
  case usEast2
  /// AWS US West (N. California).
  case usWest1
  /// AWS US West (Oregon).
  case usWest2
  /// AWS Europe (Frankfurt).
  case euCentral1
  /// AWS Europe (Ireland).
  case euWest1
  /// AWS Europe (London).
  case euWest2
  /// AWS Europe (Paris).
  case euWest3
  /// AWS Asia Pacific (Tokyo).
  case apNortheast1
  /// AWS Asia Pacific (Seoul).
  case apNortheast2
  /// AWS Asia Pacific (Singapore).
  case apSoutheast1
  /// AWS Asia Pacific (Sydney).
  case apSoutheast2
  /// Azure East US.
  case eastUS
  /// Azure East US 2.
  case eastUS2
  /// Azure West US.
  case westUS
  /// Azure West US 2.
  case westUS2
  /// Azure West US 3.
  case westUS3
  /// Azure North Europe.
  case northEurope
  /// Azure West Europe.
  case westEurope

  /// Returns the broad geographic bucket containing this region.
  public var broadRegion: Region {
    switch self {
    case .global, .us, .eu, .apac: self
    case .usEast1, .usEast2, .usWest1, .usWest2, .eastUS, .eastUS2, .westUS, .westUS2, .westUS3: .us
    case .euCentral1, .euWest1, .euWest2, .euWest3, .northEurope, .westEurope: .eu
    case .apNortheast1, .apNortheast2, .apSoutheast1, .apSoutheast2: .apac
    }
  }

  /// Determines whether this backend region satisfies a requested region.
  ///
  /// A named zone can serve a request for its broad region. A broad region
  /// cannot promise a particular zone.
  ///
  /// - Parameter requested: The region required by a model binding.
  /// - Returns: True when this region can satisfy that binding.
  public func canServe(_ requested: Region) -> Bool {
    self == requested || broadRegion == requested
  }

  /// Checks compatibility when a backend or model binding is not region-pinned.
  ///
  /// An unspecified model region accepts any backend. A binding with a regional
  /// requirement needs a backend that declares a sufficiently narrow region.
  ///
  /// - Parameters:
  ///   - backend: The backend's declared region.
  ///   - remote: The model binding's required region.
  /// - Returns: True when the backend can satisfy the binding.
  public static func isCompatible(backend: Region?, remote: Region?) -> Bool {
    guard let remote else { return true }
    guard let backend else { return false }
    return backend.canServe(remote)
  }
}
