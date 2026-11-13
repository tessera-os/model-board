/// Stable identity for a model, separate from its service endpoint identifiers.
public struct ModelIdentity: Codable, Sendable, Equatable, Hashable {
  /// The organization that publishes the model.
  public var provider: Provider
  /// The model family.
  public var family: Family
  /// A named family variant, when one applies.
  public var variant: Variant?
  /// The open-ended release string, such as 5.6 or 4.6.
  public var version: String

  /// Creates a canonical model identity.
  ///
  /// - Parameters:
  ///   - provider: The publisher of the model.
  ///   - family: The model's family.
  ///   - variant: An optional named variant within the family.
  ///   - version: The model release identifier.
  public init(provider: Provider, family: Family, variant: Variant? = nil, version: String) {
    self.provider = provider
    self.family = family
    self.variant = variant
    self.version = version
  }
}
