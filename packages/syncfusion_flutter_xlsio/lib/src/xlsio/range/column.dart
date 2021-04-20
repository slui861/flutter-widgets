part of xlsio;

/// Represents the colunm class.
class Column {
  /// Create an instance of column.
  Column(Worksheet sheet) {
    worksheet = sheet;
  }

  /// Represents the column width.
  double width = 0;

  /// Represents the column index.
  late int index;

  /// Represents the column min index.
  late int min;

  /// Represents the column max index.
  late int max;

  /// Parent worksheet.
  late Worksheet worksheet;
}
