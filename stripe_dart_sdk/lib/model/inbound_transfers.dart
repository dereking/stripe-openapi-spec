//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InboundTransfers {
  /// Returns a new [InboundTransfers] instance.
  InboundTransfers({
    required this.billingDetails,
    required this.type,
    this.usBankAccount,
  });

  TreasurySharedResourceBillingDetails billingDetails;

  /// The type of the payment method used in the InboundTransfer.
  InboundTransfersTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  InboundTransfersPaymentMethodDetailsUsBankAccount? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InboundTransfers &&
    other.billingDetails == billingDetails &&
    other.type == type &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingDetails.hashCode) +
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'InboundTransfers[billingDetails=$billingDetails, type=$type, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'billing_details'] = this.billingDetails;
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [InboundTransfers] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InboundTransfers? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InboundTransfers[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InboundTransfers[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InboundTransfers(
        billingDetails: TreasurySharedResourceBillingDetails.fromJson(json[r'billing_details'])!,
        type: InboundTransfersTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: InboundTransfersPaymentMethodDetailsUsBankAccount.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<InboundTransfers> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfers>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfers.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InboundTransfers> mapFromJson(dynamic json) {
    final map = <String, InboundTransfers>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InboundTransfers.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InboundTransfers-objects as value to a dart map
  static Map<String, List<InboundTransfers>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InboundTransfers>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InboundTransfers.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'billing_details',
    'type',
  };
}

/// The type of the payment method used in the InboundTransfer.
class InboundTransfersTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InboundTransfersTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const usBankAccount = InboundTransfersTypeEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][InboundTransfersTypeEnum].
  static const values = <InboundTransfersTypeEnum>[
    usBankAccount,
  ];

  static InboundTransfersTypeEnum? fromJson(dynamic value) => InboundTransfersTypeEnumTypeTransformer().decode(value);

  static List<InboundTransfersTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InboundTransfersTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InboundTransfersTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InboundTransfersTypeEnum] to String,
/// and [decode] dynamic data back to [InboundTransfersTypeEnum].
class InboundTransfersTypeEnumTypeTransformer {
  factory InboundTransfersTypeEnumTypeTransformer() => _instance ??= const InboundTransfersTypeEnumTypeTransformer._();

  const InboundTransfersTypeEnumTypeTransformer._();

  String encode(InboundTransfersTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InboundTransfersTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InboundTransfersTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'us_bank_account': return InboundTransfersTypeEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InboundTransfersTypeEnumTypeTransformer] instance.
  static InboundTransfersTypeEnumTypeTransformer? _instance;
}


