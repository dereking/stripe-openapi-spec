//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardApplePay {
  /// Returns a new [IssuingCardApplePay] instance.
  IssuingCardApplePay({
    required this.eligible,
    this.ineligibleReason,
  });

  /// Apple Pay Eligibility
  bool eligible;

  /// Reason the card is ineligible for Apple Pay
  IssuingCardApplePayIneligibleReasonEnum? ineligibleReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardApplePay &&
    other.eligible == eligible &&
    other.ineligibleReason == ineligibleReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eligible.hashCode) +
    (ineligibleReason == null ? 0 : ineligibleReason!.hashCode);

  @override
  String toString() => 'IssuingCardApplePay[eligible=$eligible, ineligibleReason=$ineligibleReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eligible'] = this.eligible;
    if (this.ineligibleReason != null) {
      json[r'ineligible_reason'] = this.ineligibleReason;
    } else {
      json[r'ineligible_reason'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardApplePay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardApplePay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardApplePay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardApplePay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardApplePay(
        eligible: mapValueOfType<bool>(json, r'eligible')!,
        ineligibleReason: IssuingCardApplePayIneligibleReasonEnum.fromJson(json[r'ineligible_reason']),
      );
    }
    return null;
  }

  static List<IssuingCardApplePay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardApplePay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardApplePay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardApplePay> mapFromJson(dynamic json) {
    final map = <String, IssuingCardApplePay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardApplePay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardApplePay-objects as value to a dart map
  static Map<String, List<IssuingCardApplePay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardApplePay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardApplePay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eligible',
  };
}

/// Reason the card is ineligible for Apple Pay
class IssuingCardApplePayIneligibleReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardApplePayIneligibleReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const missingAgreement = IssuingCardApplePayIneligibleReasonEnum._(r'missing_agreement');
  static const missingCardholderContact = IssuingCardApplePayIneligibleReasonEnum._(r'missing_cardholder_contact');
  static const unsupportedRegion = IssuingCardApplePayIneligibleReasonEnum._(r'unsupported_region');

  /// List of all possible values in this [enum][IssuingCardApplePayIneligibleReasonEnum].
  static const values = <IssuingCardApplePayIneligibleReasonEnum>[
    missingAgreement,
    missingCardholderContact,
    unsupportedRegion,
  ];

  static IssuingCardApplePayIneligibleReasonEnum? fromJson(dynamic value) => IssuingCardApplePayIneligibleReasonEnumTypeTransformer().decode(value);

  static List<IssuingCardApplePayIneligibleReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardApplePayIneligibleReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardApplePayIneligibleReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardApplePayIneligibleReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingCardApplePayIneligibleReasonEnum].
class IssuingCardApplePayIneligibleReasonEnumTypeTransformer {
  factory IssuingCardApplePayIneligibleReasonEnumTypeTransformer() => _instance ??= const IssuingCardApplePayIneligibleReasonEnumTypeTransformer._();

  const IssuingCardApplePayIneligibleReasonEnumTypeTransformer._();

  String encode(IssuingCardApplePayIneligibleReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardApplePayIneligibleReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardApplePayIneligibleReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'missing_agreement': return IssuingCardApplePayIneligibleReasonEnum.missingAgreement;
        case r'missing_cardholder_contact': return IssuingCardApplePayIneligibleReasonEnum.missingCardholderContact;
        case r'unsupported_region': return IssuingCardApplePayIneligibleReasonEnum.unsupportedRegion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardApplePayIneligibleReasonEnumTypeTransformer] instance.
  static IssuingCardApplePayIneligibleReasonEnumTypeTransformer? _instance;
}


