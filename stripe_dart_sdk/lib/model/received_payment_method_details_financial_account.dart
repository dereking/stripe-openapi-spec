//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReceivedPaymentMethodDetailsFinancialAccount {
  /// Returns a new [ReceivedPaymentMethodDetailsFinancialAccount] instance.
  ReceivedPaymentMethodDetailsFinancialAccount({
    required this.id,
    required this.network,
  });

  /// The FinancialAccount ID.
  String id;

  /// The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`.
  ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReceivedPaymentMethodDetailsFinancialAccount &&
    other.id == id &&
    other.network == network;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (network.hashCode);

  @override
  String toString() => 'ReceivedPaymentMethodDetailsFinancialAccount[id=$id, network=$network]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'network'] = this.network;
    return json;
  }

  /// Returns a new [ReceivedPaymentMethodDetailsFinancialAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReceivedPaymentMethodDetailsFinancialAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReceivedPaymentMethodDetailsFinancialAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReceivedPaymentMethodDetailsFinancialAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReceivedPaymentMethodDetailsFinancialAccount(
        id: mapValueOfType<String>(json, r'id')!,
        network: ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum.fromJson(json[r'network'])!,
      );
    }
    return null;
  }

  static List<ReceivedPaymentMethodDetailsFinancialAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceivedPaymentMethodDetailsFinancialAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceivedPaymentMethodDetailsFinancialAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReceivedPaymentMethodDetailsFinancialAccount> mapFromJson(dynamic json) {
    final map = <String, ReceivedPaymentMethodDetailsFinancialAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReceivedPaymentMethodDetailsFinancialAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReceivedPaymentMethodDetailsFinancialAccount-objects as value to a dart map
  static Map<String, List<ReceivedPaymentMethodDetailsFinancialAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReceivedPaymentMethodDetailsFinancialAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReceivedPaymentMethodDetailsFinancialAccount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'network',
  };
}

/// The rails the ReceivedCredit was sent over. A FinancialAccount can only send funds over `stripe`.
class ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stripe = ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum._(r'stripe');

  /// List of all possible values in this [enum][ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum].
  static const values = <ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum>[
    stripe,
  ];

  static ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum? fromJson(dynamic value) => ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer().decode(value);

  static List<ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum] to String,
/// and [decode] dynamic data back to [ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum].
class ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer {
  factory ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer() => _instance ??= const ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer._();

  const ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer._();

  String encode(ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'stripe': return ReceivedPaymentMethodDetailsFinancialAccountNetworkEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer] instance.
  static ReceivedPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer? _instance;
}


