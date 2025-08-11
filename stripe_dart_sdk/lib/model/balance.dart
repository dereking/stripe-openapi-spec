//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Balance {
  /// Returns a new [Balance] instance.
  Balance({
    this.available = const [],
    this.connectReserved = const [],
    this.instantAvailable = const [],
    this.issuing,
    required this.livemode,
    required this.object,
    this.pending = const [],
    this.refundAndDisputePrefunding,
  });

  /// Available funds that you can transfer or pay out automatically by Stripe or explicitly through the [Transfers API](https://stripe.com/docs/api#transfers) or [Payouts API](https://stripe.com/docs/api#payouts). You can find the available balance for each currency and payment type in the `source_types` property.
  List<BalanceAmount> available;

  /// Funds held due to negative balances on connected accounts where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts. You can find the connect reserve balance for each currency and payment type in the `source_types` property.
  List<BalanceAmount> connectReserved;

  /// Funds that you can pay out using Instant Payouts.
  List<BalanceAmountNet> instantAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BalanceDetail? issuing;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  BalanceObjectEnum object;

  /// Funds that aren't available in the balance yet. You can find the pending balance for each currency and each payment type in the `source_types` property.
  List<BalanceAmount> pending;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BalanceDetailUngated? refundAndDisputePrefunding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Balance &&
    _deepEquality.equals(other.available, available) &&
    _deepEquality.equals(other.connectReserved, connectReserved) &&
    _deepEquality.equals(other.instantAvailable, instantAvailable) &&
    other.issuing == issuing &&
    other.livemode == livemode &&
    other.object == object &&
    _deepEquality.equals(other.pending, pending) &&
    other.refundAndDisputePrefunding == refundAndDisputePrefunding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (available.hashCode) +
    (connectReserved.hashCode) +
    (instantAvailable.hashCode) +
    (issuing == null ? 0 : issuing!.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (pending.hashCode) +
    (refundAndDisputePrefunding == null ? 0 : refundAndDisputePrefunding!.hashCode);

  @override
  String toString() => 'Balance[available=$available, connectReserved=$connectReserved, instantAvailable=$instantAvailable, issuing=$issuing, livemode=$livemode, object=$object, pending=$pending, refundAndDisputePrefunding=$refundAndDisputePrefunding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'available'] = this.available;
      json[r'connect_reserved'] = this.connectReserved;
      json[r'instant_available'] = this.instantAvailable;
    if (this.issuing != null) {
      json[r'issuing'] = this.issuing;
    } else {
      json[r'issuing'] = null;
    }
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'pending'] = this.pending;
    if (this.refundAndDisputePrefunding != null) {
      json[r'refund_and_dispute_prefunding'] = this.refundAndDisputePrefunding;
    } else {
      json[r'refund_and_dispute_prefunding'] = null;
    }
    return json;
  }

  /// Returns a new [Balance] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Balance? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Balance[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Balance[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Balance(
        available: BalanceAmount.listFromJson(json[r'available']),
        connectReserved: BalanceAmount.listFromJson(json[r'connect_reserved']),
        instantAvailable: BalanceAmountNet.listFromJson(json[r'instant_available']),
        issuing: BalanceDetail.fromJson(json[r'issuing']),
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: BalanceObjectEnum.fromJson(json[r'object'])!,
        pending: BalanceAmount.listFromJson(json[r'pending']),
        refundAndDisputePrefunding: BalanceDetailUngated.fromJson(json[r'refund_and_dispute_prefunding']),
      );
    }
    return null;
  }

  static List<Balance> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Balance>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Balance.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Balance> mapFromJson(dynamic json) {
    final map = <String, Balance>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Balance.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Balance-objects as value to a dart map
  static Map<String, List<Balance>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Balance>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Balance.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'available',
    'livemode',
    'object',
    'pending',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class BalanceObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const BalanceObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const balance = BalanceObjectEnum._(r'balance');

  /// List of all possible values in this [enum][BalanceObjectEnum].
  static const values = <BalanceObjectEnum>[
    balance,
  ];

  static BalanceObjectEnum? fromJson(dynamic value) => BalanceObjectEnumTypeTransformer().decode(value);

  static List<BalanceObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BalanceObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BalanceObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BalanceObjectEnum] to String,
/// and [decode] dynamic data back to [BalanceObjectEnum].
class BalanceObjectEnumTypeTransformer {
  factory BalanceObjectEnumTypeTransformer() => _instance ??= const BalanceObjectEnumTypeTransformer._();

  const BalanceObjectEnumTypeTransformer._();

  String encode(BalanceObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BalanceObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BalanceObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'balance': return BalanceObjectEnum.balance;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BalanceObjectEnumTypeTransformer] instance.
  static BalanceObjectEnumTypeTransformer? _instance;
}


