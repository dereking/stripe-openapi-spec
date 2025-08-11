//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardGooglePay {
  /// Returns a new [IssuingCardGooglePay] instance.
  IssuingCardGooglePay({
    required this.eligible,
    this.ineligibleReason,
  });

  /// Google Pay Eligibility
  bool eligible;

  /// Reason the card is ineligible for Google Pay
  IssuingCardGooglePayIneligibleReasonEnum? ineligibleReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardGooglePay &&
    other.eligible == eligible &&
    other.ineligibleReason == ineligibleReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eligible.hashCode) +
    (ineligibleReason == null ? 0 : ineligibleReason!.hashCode);

  @override
  String toString() => 'IssuingCardGooglePay[eligible=$eligible, ineligibleReason=$ineligibleReason]';

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

  /// Returns a new [IssuingCardGooglePay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardGooglePay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardGooglePay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardGooglePay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardGooglePay(
        eligible: mapValueOfType<bool>(json, r'eligible')!,
        ineligibleReason: IssuingCardGooglePayIneligibleReasonEnum.fromJson(json[r'ineligible_reason']),
      );
    }
    return null;
  }

  static List<IssuingCardGooglePay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardGooglePay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardGooglePay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardGooglePay> mapFromJson(dynamic json) {
    final map = <String, IssuingCardGooglePay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardGooglePay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardGooglePay-objects as value to a dart map
  static Map<String, List<IssuingCardGooglePay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardGooglePay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardGooglePay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eligible',
  };
}

/// Reason the card is ineligible for Google Pay
class IssuingCardGooglePayIneligibleReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardGooglePayIneligibleReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const missingAgreement = IssuingCardGooglePayIneligibleReasonEnum._(r'missing_agreement');
  static const missingCardholderContact = IssuingCardGooglePayIneligibleReasonEnum._(r'missing_cardholder_contact');
  static const unsupportedRegion = IssuingCardGooglePayIneligibleReasonEnum._(r'unsupported_region');

  /// List of all possible values in this [enum][IssuingCardGooglePayIneligibleReasonEnum].
  static const values = <IssuingCardGooglePayIneligibleReasonEnum>[
    missingAgreement,
    missingCardholderContact,
    unsupportedRegion,
  ];

  static IssuingCardGooglePayIneligibleReasonEnum? fromJson(dynamic value) => IssuingCardGooglePayIneligibleReasonEnumTypeTransformer().decode(value);

  static List<IssuingCardGooglePayIneligibleReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardGooglePayIneligibleReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardGooglePayIneligibleReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardGooglePayIneligibleReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingCardGooglePayIneligibleReasonEnum].
class IssuingCardGooglePayIneligibleReasonEnumTypeTransformer {
  factory IssuingCardGooglePayIneligibleReasonEnumTypeTransformer() => _instance ??= const IssuingCardGooglePayIneligibleReasonEnumTypeTransformer._();

  const IssuingCardGooglePayIneligibleReasonEnumTypeTransformer._();

  String encode(IssuingCardGooglePayIneligibleReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardGooglePayIneligibleReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardGooglePayIneligibleReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'missing_agreement': return IssuingCardGooglePayIneligibleReasonEnum.missingAgreement;
        case r'missing_cardholder_contact': return IssuingCardGooglePayIneligibleReasonEnum.missingCardholderContact;
        case r'unsupported_region': return IssuingCardGooglePayIneligibleReasonEnum.unsupportedRegion;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardGooglePayIneligibleReasonEnumTypeTransformer] instance.
  static IssuingCardGooglePayIneligibleReasonEnumTypeTransformer? _instance;
}


