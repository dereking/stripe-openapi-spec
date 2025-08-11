//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceRenderingPdf {
  /// Returns a new [InvoiceRenderingPdf] instance.
  InvoiceRenderingPdf({
    this.pageSize,
  });

  /// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
  InvoiceRenderingPdfPageSizeEnum? pageSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingPdf &&
    other.pageSize == pageSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageSize == null ? 0 : pageSize!.hashCode);

  @override
  String toString() => 'InvoiceRenderingPdf[pageSize=$pageSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pageSize != null) {
      json[r'page_size'] = this.pageSize;
    } else {
      json[r'page_size'] = null;
    }
    return json;
  }

  /// Returns a new [InvoiceRenderingPdf] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceRenderingPdf? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceRenderingPdf[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceRenderingPdf[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceRenderingPdf(
        pageSize: InvoiceRenderingPdfPageSizeEnum.fromJson(json[r'page_size']),
      );
    }
    return null;
  }

  static List<InvoiceRenderingPdf> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRenderingPdf>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRenderingPdf.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceRenderingPdf> mapFromJson(dynamic json) {
    final map = <String, InvoiceRenderingPdf>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceRenderingPdf.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceRenderingPdf-objects as value to a dart map
  static Map<String, List<InvoiceRenderingPdf>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceRenderingPdf>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceRenderingPdf.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Page size of invoice pdf. Options include a4, letter, and auto. If set to auto, page size will be switched to a4 or letter based on customer locale.
class InvoiceRenderingPdfPageSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceRenderingPdfPageSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const a4 = InvoiceRenderingPdfPageSizeEnum._(r'a4');
  static const auto = InvoiceRenderingPdfPageSizeEnum._(r'auto');
  static const letter = InvoiceRenderingPdfPageSizeEnum._(r'letter');

  /// List of all possible values in this [enum][InvoiceRenderingPdfPageSizeEnum].
  static const values = <InvoiceRenderingPdfPageSizeEnum>[
    a4,
    auto,
    letter,
  ];

  static InvoiceRenderingPdfPageSizeEnum? fromJson(dynamic value) => InvoiceRenderingPdfPageSizeEnumTypeTransformer().decode(value);

  static List<InvoiceRenderingPdfPageSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRenderingPdfPageSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRenderingPdfPageSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceRenderingPdfPageSizeEnum] to String,
/// and [decode] dynamic data back to [InvoiceRenderingPdfPageSizeEnum].
class InvoiceRenderingPdfPageSizeEnumTypeTransformer {
  factory InvoiceRenderingPdfPageSizeEnumTypeTransformer() => _instance ??= const InvoiceRenderingPdfPageSizeEnumTypeTransformer._();

  const InvoiceRenderingPdfPageSizeEnumTypeTransformer._();

  String encode(InvoiceRenderingPdfPageSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceRenderingPdfPageSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceRenderingPdfPageSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'a4': return InvoiceRenderingPdfPageSizeEnum.a4;
        case r'auto': return InvoiceRenderingPdfPageSizeEnum.auto;
        case r'letter': return InvoiceRenderingPdfPageSizeEnum.letter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceRenderingPdfPageSizeEnumTypeTransformer] instance.
  static InvoiceRenderingPdfPageSizeEnumTypeTransformer? _instance;
}


