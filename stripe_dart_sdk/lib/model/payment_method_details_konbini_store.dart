//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsKonbiniStore {
  /// Returns a new [PaymentMethodDetailsKonbiniStore] instance.
  PaymentMethodDetailsKonbiniStore({
    this.chain,
  });

  /// The name of the convenience store chain where the payment was completed.
  PaymentMethodDetailsKonbiniStoreChainEnum? chain;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKonbiniStore &&
    other.chain == chain;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chain == null ? 0 : chain!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsKonbiniStore[chain=$chain]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.chain != null) {
      json[r'chain'] = this.chain;
    } else {
      json[r'chain'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsKonbiniStore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsKonbiniStore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsKonbiniStore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsKonbiniStore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsKonbiniStore(
        chain: PaymentMethodDetailsKonbiniStoreChainEnum.fromJson(json[r'chain']),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsKonbiniStore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsKonbiniStore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsKonbiniStore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsKonbiniStore> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsKonbiniStore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsKonbiniStore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsKonbiniStore-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsKonbiniStore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsKonbiniStore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsKonbiniStore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The name of the convenience store chain where the payment was completed.
class PaymentMethodDetailsKonbiniStoreChainEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsKonbiniStoreChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const familymart = PaymentMethodDetailsKonbiniStoreChainEnum._(r'familymart');
  static const lawson = PaymentMethodDetailsKonbiniStoreChainEnum._(r'lawson');
  static const ministop = PaymentMethodDetailsKonbiniStoreChainEnum._(r'ministop');
  static const seicomart = PaymentMethodDetailsKonbiniStoreChainEnum._(r'seicomart');

  /// List of all possible values in this [enum][PaymentMethodDetailsKonbiniStoreChainEnum].
  static const values = <PaymentMethodDetailsKonbiniStoreChainEnum>[
    familymart,
    lawson,
    ministop,
    seicomart,
  ];

  static PaymentMethodDetailsKonbiniStoreChainEnum? fromJson(dynamic value) => PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsKonbiniStoreChainEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsKonbiniStoreChainEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsKonbiniStoreChainEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsKonbiniStoreChainEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsKonbiniStoreChainEnum].
class PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer {
  factory PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer._();

  const PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer._();

  String encode(PaymentMethodDetailsKonbiniStoreChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsKonbiniStoreChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsKonbiniStoreChainEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'familymart': return PaymentMethodDetailsKonbiniStoreChainEnum.familymart;
        case r'lawson': return PaymentMethodDetailsKonbiniStoreChainEnum.lawson;
        case r'ministop': return PaymentMethodDetailsKonbiniStoreChainEnum.ministop;
        case r'seicomart': return PaymentMethodDetailsKonbiniStoreChainEnum.seicomart;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer] instance.
  static PaymentMethodDetailsKonbiniStoreChainEnumTypeTransformer? _instance;
}


