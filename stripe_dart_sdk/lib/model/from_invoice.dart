//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FromInvoice {
  /// Returns a new [FromInvoice] instance.
  FromInvoice({
    required this.action,
    required this.invoice,
  });

  FromInvoiceActionEnum action;

  String invoice;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FromInvoice &&
    other.action == action &&
    other.invoice == invoice;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (invoice.hashCode);

  @override
  String toString() => 'FromInvoice[action=$action, invoice=$invoice]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
      json[r'invoice'] = this.invoice;
    return json;
  }

  /// Returns a new [FromInvoice] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FromInvoice? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FromInvoice[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FromInvoice[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FromInvoice(
        action: FromInvoiceActionEnum.fromJson(json[r'action'])!,
        invoice: mapValueOfType<String>(json, r'invoice')!,
      );
    }
    return null;
  }

  static List<FromInvoice> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FromInvoice>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FromInvoice.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FromInvoice> mapFromJson(dynamic json) {
    final map = <String, FromInvoice>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FromInvoice.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FromInvoice-objects as value to a dart map
  static Map<String, List<FromInvoice>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FromInvoice>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FromInvoice.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
    'invoice',
  };
}


class FromInvoiceActionEnum {
  /// Instantiate a new enum with the provided [value].
  const FromInvoiceActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const revision = FromInvoiceActionEnum._(r'revision');

  /// List of all possible values in this [enum][FromInvoiceActionEnum].
  static const values = <FromInvoiceActionEnum>[
    revision,
  ];

  static FromInvoiceActionEnum? fromJson(dynamic value) => FromInvoiceActionEnumTypeTransformer().decode(value);

  static List<FromInvoiceActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FromInvoiceActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FromInvoiceActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FromInvoiceActionEnum] to String,
/// and [decode] dynamic data back to [FromInvoiceActionEnum].
class FromInvoiceActionEnumTypeTransformer {
  factory FromInvoiceActionEnumTypeTransformer() => _instance ??= const FromInvoiceActionEnumTypeTransformer._();

  const FromInvoiceActionEnumTypeTransformer._();

  String encode(FromInvoiceActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FromInvoiceActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FromInvoiceActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'revision': return FromInvoiceActionEnum.revision;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FromInvoiceActionEnumTypeTransformer] instance.
  static FromInvoiceActionEnumTypeTransformer? _instance;
}


