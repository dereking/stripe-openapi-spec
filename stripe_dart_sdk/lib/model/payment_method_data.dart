//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodData {
  /// Returns a new [PaymentMethodData] instance.
  PaymentMethodData({
    this.billingDetails,
    this.financialAccount,
    this.metadata = const {},
    required this.type,
    this.usBankAccount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BillingDetailsInnerParams2? billingDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? financialAccount;

  Map<String, String> metadata;

  PaymentMethodDataTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PaymentMethodParam1? usBankAccount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodData &&
    other.billingDetails == billingDetails &&
    other.financialAccount == financialAccount &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.type == type &&
    other.usBankAccount == usBankAccount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (billingDetails == null ? 0 : billingDetails!.hashCode) +
    (financialAccount == null ? 0 : financialAccount!.hashCode) +
    (metadata.hashCode) +
    (type.hashCode) +
    (usBankAccount == null ? 0 : usBankAccount!.hashCode);

  @override
  String toString() => 'PaymentMethodData[billingDetails=$billingDetails, financialAccount=$financialAccount, metadata=$metadata, type=$type, usBankAccount=$usBankAccount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.billingDetails != null) {
      json[r'billing_details'] = this.billingDetails;
    } else {
      json[r'billing_details'] = null;
    }
    if (this.financialAccount != null) {
      json[r'financial_account'] = this.financialAccount;
    } else {
      json[r'financial_account'] = null;
    }
      json[r'metadata'] = this.metadata;
      json[r'type'] = this.type;
    if (this.usBankAccount != null) {
      json[r'us_bank_account'] = this.usBankAccount;
    } else {
      json[r'us_bank_account'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodData(
        billingDetails: BillingDetailsInnerParams2.fromJson(json[r'billing_details']),
        financialAccount: mapValueOfType<String>(json, r'financial_account'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        type: PaymentMethodDataTypeEnum.fromJson(json[r'type'])!,
        usBankAccount: PaymentMethodParam1.fromJson(json[r'us_bank_account']),
      );
    }
    return null;
  }

  static List<PaymentMethodData> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodData> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodData-objects as value to a dart map
  static Map<String, List<PaymentMethodData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodData>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodData.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class PaymentMethodDataTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDataTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const financialAccount = PaymentMethodDataTypeEnum._(r'financial_account');
  static const usBankAccount = PaymentMethodDataTypeEnum._(r'us_bank_account');

  /// List of all possible values in this [enum][PaymentMethodDataTypeEnum].
  static const values = <PaymentMethodDataTypeEnum>[
    financialAccount,
    usBankAccount,
  ];

  static PaymentMethodDataTypeEnum? fromJson(dynamic value) => PaymentMethodDataTypeEnumTypeTransformer().decode(value);

  static List<PaymentMethodDataTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDataTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDataTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDataTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDataTypeEnum].
class PaymentMethodDataTypeEnumTypeTransformer {
  factory PaymentMethodDataTypeEnumTypeTransformer() => _instance ??= const PaymentMethodDataTypeEnumTypeTransformer._();

  const PaymentMethodDataTypeEnumTypeTransformer._();

  String encode(PaymentMethodDataTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDataTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDataTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'financial_account': return PaymentMethodDataTypeEnum.financialAccount;
        case r'us_bank_account': return PaymentMethodDataTypeEnum.usBankAccount;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDataTypeEnumTypeTransformer] instance.
  static PaymentMethodDataTypeEnumTypeTransformer? _instance;
}


