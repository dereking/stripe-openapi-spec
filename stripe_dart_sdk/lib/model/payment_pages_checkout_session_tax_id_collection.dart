//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentPagesCheckoutSessionTaxIdCollection {
  /// Returns a new [PaymentPagesCheckoutSessionTaxIdCollection] instance.
  PaymentPagesCheckoutSessionTaxIdCollection({
    required this.enabled,
    required this.required_,
  });

  /// Indicates whether tax ID collection is enabled for the session
  bool enabled;

  /// Indicates whether a tax ID is required on the payment page
  PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum required_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentPagesCheckoutSessionTaxIdCollection &&
    other.enabled == enabled &&
    other.required_ == required_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled.hashCode) +
    (required_.hashCode);

  @override
  String toString() => 'PaymentPagesCheckoutSessionTaxIdCollection[enabled=$enabled, required_=$required_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'enabled'] = this.enabled;
      json[r'required'] = this.required_;
    return json;
  }

  /// Returns a new [PaymentPagesCheckoutSessionTaxIdCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentPagesCheckoutSessionTaxIdCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentPagesCheckoutSessionTaxIdCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentPagesCheckoutSessionTaxIdCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentPagesCheckoutSessionTaxIdCollection(
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        required_: PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum.fromJson(json[r'required'])!,
      );
    }
    return null;
  }

  static List<PaymentPagesCheckoutSessionTaxIdCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionTaxIdCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionTaxIdCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentPagesCheckoutSessionTaxIdCollection> mapFromJson(dynamic json) {
    final map = <String, PaymentPagesCheckoutSessionTaxIdCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentPagesCheckoutSessionTaxIdCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentPagesCheckoutSessionTaxIdCollection-objects as value to a dart map
  static Map<String, List<PaymentPagesCheckoutSessionTaxIdCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentPagesCheckoutSessionTaxIdCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentPagesCheckoutSessionTaxIdCollection.listFromJson(entry.value, growable: growable,);
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

/// Indicates whether a tax ID is required on the payment page
class PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum {
  /// Instantiate a new enum with the provided [value].
  const PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ifSupported = PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum._(r'if_supported');
  static const never = PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum._(r'never');

  /// List of all possible values in this [enum][PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum].
  static const values = <PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum>[
    ifSupported,
    never,
  ];

  static PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum? fromJson(dynamic value) => PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer().decode(value);

  static List<PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum] to String,
/// and [decode] dynamic data back to [PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum].
class PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer {
  factory PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer() => _instance ??= const PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer._();

  const PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer._();

  String encode(PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'if_supported': return PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum.ifSupported;
        case r'never': return PaymentPagesCheckoutSessionTaxIdCollectionRequired_Enum.never;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer] instance.
  static PaymentPagesCheckoutSessionTaxIdCollectionRequired_EnumTypeTransformer? _instance;
}


