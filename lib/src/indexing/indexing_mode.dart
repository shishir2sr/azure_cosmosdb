/// Constants for indexing modes.
class IndexingMode {
  const IndexingMode._(this.name);

  final String name;

  /// Consistent mode.
  static const consistent = IndexingMode._('consistent');

  /// Lazy mode. Lazy indexing is not supported in serverless mode, and new
  /// collections cannot select lazy indexing unless an exemption was granted
  /// by Microsoft.
  @Deprecated(
      'Lazy indexing is not supported in serverless mode, and new collections cannot select lazy indexing unless an exemption was granted by Microsoft')
  static const lazy = IndexingMode._('lazy');

  /// No indexing.
  static const none = IndexingMode._('none');
}