//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputePaymentMethodDetailsAmazonPay {
  /// Returns a new [DisputePaymentMethodDetailsAmazonPay] instance.
  DisputePaymentMethodDetailsAmazonPay({
    this.disputeType,
  });

  /// The AmazonPay dispute type, chargeback or claim
  DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum? disputeType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsAmazonPay &&
    other.disputeType == disputeType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disputeType == null ? 0 : disputeType!.hashCode);

  @override
  String toString() => 'DisputePaymentMethodDetailsAmazonPay[disputeType=$disputeType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disputeType != null) {
      json[r'dispute_type'] = this.disputeType;
    } else {
      json[r'dispute_type'] = null;
    }
    return json;
  }

  /// Returns a new [DisputePaymentMethodDetailsAmazonPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputePaymentMethodDetailsAmazonPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputePaymentMethodDetailsAmazonPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputePaymentMethodDetailsAmazonPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputePaymentMethodDetailsAmazonPay(
        disputeType: DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum.fromJson(json[r'dispute_type']),
      );
    }
    return null;
  }

  static List<DisputePaymentMethodDetailsAmazonPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetailsAmazonPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetailsAmazonPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputePaymentMethodDetailsAmazonPay> mapFromJson(dynamic json) {
    final map = <String, DisputePaymentMethodDetailsAmazonPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputePaymentMethodDetailsAmazonPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputePaymentMethodDetailsAmazonPay-objects as value to a dart map
  static Map<String, List<DisputePaymentMethodDetailsAmazonPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputePaymentMethodDetailsAmazonPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputePaymentMethodDetailsAmazonPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The AmazonPay dispute type, chargeback or claim
class DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeback = DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum._(r'chargeback');
  static const claim = DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum._(r'claim');

  /// List of all possible values in this [enum][DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum].
  static const values = <DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum>[
    chargeback,
    claim,
  ];

  static DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum? fromJson(dynamic value) => DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer().decode(value);

  static List<DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum] to String,
/// and [decode] dynamic data back to [DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum].
class DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer {
  factory DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer() => _instance ??= const DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer._();

  const DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer._();

  String encode(DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'chargeback': return DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum.chargeback;
        case r'claim': return DisputePaymentMethodDetailsAmazonPayDisputeTypeEnum.claim;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer] instance.
  static DisputePaymentMethodDetailsAmazonPayDisputeTypeEnumTypeTransformer? _instance;
}


