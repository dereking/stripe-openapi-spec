//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OutboundTransfersPaymentMethodDetailsFinancialAccount {
  /// Returns a new [OutboundTransfersPaymentMethodDetailsFinancialAccount] instance.
  OutboundTransfersPaymentMethodDetailsFinancialAccount({
    required this.id,
    required this.network,
  });

  /// Token of the FinancialAccount.
  String id;

  /// The rails used to send funds.
  OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum network;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OutboundTransfersPaymentMethodDetailsFinancialAccount &&
    other.id == id &&
    other.network == network;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (network.hashCode);

  @override
  String toString() => 'OutboundTransfersPaymentMethodDetailsFinancialAccount[id=$id, network=$network]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'network'] = this.network;
    return json;
  }

  /// Returns a new [OutboundTransfersPaymentMethodDetailsFinancialAccount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OutboundTransfersPaymentMethodDetailsFinancialAccount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OutboundTransfersPaymentMethodDetailsFinancialAccount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OutboundTransfersPaymentMethodDetailsFinancialAccount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OutboundTransfersPaymentMethodDetailsFinancialAccount(
        id: mapValueOfType<String>(json, r'id')!,
        network: OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum.fromJson(json[r'network'])!,
      );
    }
    return null;
  }

  static List<OutboundTransfersPaymentMethodDetailsFinancialAccount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsFinancialAccount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsFinancialAccount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OutboundTransfersPaymentMethodDetailsFinancialAccount> mapFromJson(dynamic json) {
    final map = <String, OutboundTransfersPaymentMethodDetailsFinancialAccount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OutboundTransfersPaymentMethodDetailsFinancialAccount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OutboundTransfersPaymentMethodDetailsFinancialAccount-objects as value to a dart map
  static Map<String, List<OutboundTransfersPaymentMethodDetailsFinancialAccount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OutboundTransfersPaymentMethodDetailsFinancialAccount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OutboundTransfersPaymentMethodDetailsFinancialAccount.listFromJson(entry.value, growable: growable,);
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

/// The rails used to send funds.
class OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum {
  /// Instantiate a new enum with the provided [value].
  const OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const stripe = OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum._(r'stripe');

  /// List of all possible values in this [enum][OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum].
  static const values = <OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum>[
    stripe,
  ];

  static OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum? fromJson(dynamic value) => OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer().decode(value);

  static List<OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum] to String,
/// and [decode] dynamic data back to [OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum].
class OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer {
  factory OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer() => _instance ??= const OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer._();

  const OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer._();

  String encode(OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'stripe': return OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer] instance.
  static OutboundTransfersPaymentMethodDetailsFinancialAccountNetworkEnumTypeTransformer? _instance;
}


