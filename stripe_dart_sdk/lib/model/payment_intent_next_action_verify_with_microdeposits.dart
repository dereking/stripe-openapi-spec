//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentNextActionVerifyWithMicrodeposits {
  /// Returns a new [PaymentIntentNextActionVerifyWithMicrodeposits] instance.
  PaymentIntentNextActionVerifyWithMicrodeposits({
    required this.arrivalDate,
    required this.hostedVerificationUrl,
    this.microdepositType,
  });

  /// The timestamp when the microdeposits are expected to land.
  int arrivalDate;

  /// The URL for the hosted verification page, which allows customers to verify their bank account.
  String hostedVerificationUrl;

  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum? microdepositType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentNextActionVerifyWithMicrodeposits &&
    other.arrivalDate == arrivalDate &&
    other.hostedVerificationUrl == hostedVerificationUrl &&
    other.microdepositType == microdepositType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (arrivalDate.hashCode) +
    (hostedVerificationUrl.hashCode) +
    (microdepositType == null ? 0 : microdepositType!.hashCode);

  @override
  String toString() => 'PaymentIntentNextActionVerifyWithMicrodeposits[arrivalDate=$arrivalDate, hostedVerificationUrl=$hostedVerificationUrl, microdepositType=$microdepositType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'arrival_date'] = this.arrivalDate;
      json[r'hosted_verification_url'] = this.hostedVerificationUrl;
    if (this.microdepositType != null) {
      json[r'microdeposit_type'] = this.microdepositType;
    } else {
      json[r'microdeposit_type'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentNextActionVerifyWithMicrodeposits] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentNextActionVerifyWithMicrodeposits? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentNextActionVerifyWithMicrodeposits[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentNextActionVerifyWithMicrodeposits[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentNextActionVerifyWithMicrodeposits(
        arrivalDate: mapValueOfType<int>(json, r'arrival_date')!,
        hostedVerificationUrl: mapValueOfType<String>(json, r'hosted_verification_url')!,
        microdepositType: PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum.fromJson(json[r'microdeposit_type']),
      );
    }
    return null;
  }

  static List<PaymentIntentNextActionVerifyWithMicrodeposits> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionVerifyWithMicrodeposits>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionVerifyWithMicrodeposits.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentNextActionVerifyWithMicrodeposits> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentNextActionVerifyWithMicrodeposits>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentNextActionVerifyWithMicrodeposits.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentNextActionVerifyWithMicrodeposits-objects as value to a dart map
  static Map<String, List<PaymentIntentNextActionVerifyWithMicrodeposits>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentNextActionVerifyWithMicrodeposits>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentNextActionVerifyWithMicrodeposits.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'arrival_date',
    'hosted_verification_url',
  };
}

/// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
class PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amounts = PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum._(r'amounts');
  static const descriptorCode = PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum._(r'descriptor_code');

  /// List of all possible values in this [enum][PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum].
  static const values = <PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum>[
    amounts,
    descriptorCode,
  ];

  static PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum? fromJson(dynamic value) => PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer().decode(value);

  static List<PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum].
class PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer {
  factory PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer() => _instance ??= const PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer._();

  const PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer._();

  String encode(PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amounts': return PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum.amounts;
        case r'descriptor_code': return PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum.descriptorCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer] instance.
  static PaymentIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumTypeTransformer? _instance;
}


