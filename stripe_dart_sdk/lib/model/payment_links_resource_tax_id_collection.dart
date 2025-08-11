//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentLinksResourceTaxIdCollection {
  /// Returns a new [PaymentLinksResourceTaxIdCollection] instance.
  PaymentLinksResourceTaxIdCollection({
    required this.enabled,
    required this.required_,
  });

  /// Indicates whether tax ID collection is enabled for the session.
  bool enabled;

  PaymentLinksResourceTaxIdCollectionRequired_Enum required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentLinksResourceTaxIdCollection &&
    other.enabled == enabled &&
    other.required_ == required_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (required_.hashCode);

  @override
  String toString() => 'PaymentLinksResourceTaxIdCollection[enabled=$enabled, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'required'] = this.required_;
    return json;
  }

  /// Returns a new [PaymentLinksResourceTaxIdCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentLinksResourceTaxIdCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentLinksResourceTaxIdCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentLinksResourceTaxIdCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentLinksResourceTaxIdCollection(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        required_: PaymentLinksResourceTaxIdCollectionRequired_Enum.fromJson(json[r'required'])!,
      );
    }
    return null;
  }

  static List<PaymentLinksResourceTaxIdCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceTaxIdCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceTaxIdCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentLinksResourceTaxIdCollection> mapFromJson(dynamic json) {
    final map = <String, PaymentLinksResourceTaxIdCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentLinksResourceTaxIdCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentLinksResourceTaxIdCollection-objects as value to a dart map
  static Map<String, List<PaymentLinksResourceTaxIdCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentLinksResourceTaxIdCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentLinksResourceTaxIdCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'enabled',
    'required',
  };
}


class PaymentLinksResourceTaxIdCollectionRequired_Enum {
  /// Instantiate a new enum with the provided [value].
  const PaymentLinksResourceTaxIdCollectionRequired_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifSupported = PaymentLinksResourceTaxIdCollectionRequired_Enum._(r'if_supported');
  static const never = PaymentLinksResourceTaxIdCollectionRequired_Enum._(r'never');

  /// List of all possible values in this [enum][PaymentLinksResourceTaxIdCollectionRequired_Enum].
  static const values = <PaymentLinksResourceTaxIdCollectionRequired_Enum>[
    ifSupported,
    never,
  ];

  static PaymentLinksResourceTaxIdCollectionRequired_Enum? fromJson(dynamic value) => PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer().decode(value);

  static List<PaymentLinksResourceTaxIdCollectionRequired_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentLinksResourceTaxIdCollectionRequired_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentLinksResourceTaxIdCollectionRequired_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentLinksResourceTaxIdCollectionRequired_Enum] to String,
/// and [decode] dynamic data back to [PaymentLinksResourceTaxIdCollectionRequired_Enum].
class PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer {
  factory PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer() => _instance ??= const PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer._();

  const PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer._();

  String encode(PaymentLinksResourceTaxIdCollectionRequired_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentLinksResourceTaxIdCollectionRequired_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentLinksResourceTaxIdCollectionRequired_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_supported': return PaymentLinksResourceTaxIdCollectionRequired_Enum.ifSupported;
        case r'never': return PaymentLinksResourceTaxIdCollectionRequired_Enum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer] instance.
  static PaymentLinksResourceTaxIdCollectionRequired_EnumTypeTransformer? _instance;
}


