//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssuingCardholderRequirements {
  /// Returns a new [IssuingCardholderRequirements] instance.
  IssuingCardholderRequirements({
    this.disabledReason,
    this.pastDue = const [],
  });

  /// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
  IssuingCardholderRequirementsDisabledReasonEnum? disabledReason;

  /// Array of fields that need to be collected in order to verify and re-enable the cardholder.
  List<IssuingCardholderRequirementsPastDueEnum>? pastDue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssuingCardholderRequirements &&
    other.disabledReason == disabledReason &&
    _deepEquality.equals(other.pastDue, pastDue);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (disabledReason == null ? 0 : disabledReason!.hashCode) +
    (pastDue == null ? 0 : pastDue!.hashCode);

  @override
  String toString() => 'IssuingCardholderRequirements[disabledReason=$disabledReason, pastDue=$pastDue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.disabledReason != null) {
      json[r'disabled_reason'] = this.disabledReason;
    } else {
      json[r'disabled_reason'] = null;
    }
    if (this.pastDue != null) {
      json[r'past_due'] = this.pastDue;
    } else {
      json[r'past_due'] = null;
    }
    return json;
  }

  /// Returns a new [IssuingCardholderRequirements] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssuingCardholderRequirements? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssuingCardholderRequirements[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssuingCardholderRequirements[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssuingCardholderRequirements(
        disabledReason: IssuingCardholderRequirementsDisabledReasonEnum.fromJson(json[r'disabled_reason']),
        pastDue: IssuingCardholderRequirementsPastDueEnum.listFromJson(json[r'past_due']),
      );
    }
    return null;
  }

  static List<IssuingCardholderRequirements> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderRequirements>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderRequirements.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssuingCardholderRequirements> mapFromJson(dynamic json) {
    final map = <String, IssuingCardholderRequirements>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssuingCardholderRequirements.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssuingCardholderRequirements-objects as value to a dart map
  static Map<String, List<IssuingCardholderRequirements>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssuingCardholderRequirements>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssuingCardholderRequirements.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// If `disabled_reason` is present, all cards will decline authorizations with `cardholder_verification_required` reason.
class IssuingCardholderRequirementsDisabledReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderRequirementsDisabledReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const listed = IssuingCardholderRequirementsDisabledReasonEnum._(r'listed');
  static const rejectedPeriodListed = IssuingCardholderRequirementsDisabledReasonEnum._(r'rejected.listed');
  static const requirementsPeriodPastDue = IssuingCardholderRequirementsDisabledReasonEnum._(r'requirements.past_due');
  static const underReview = IssuingCardholderRequirementsDisabledReasonEnum._(r'under_review');

  /// List of all possible values in this [enum][IssuingCardholderRequirementsDisabledReasonEnum].
  static const values = <IssuingCardholderRequirementsDisabledReasonEnum>[
    listed,
    rejectedPeriodListed,
    requirementsPeriodPastDue,
    underReview,
  ];

  static IssuingCardholderRequirementsDisabledReasonEnum? fromJson(dynamic value) => IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer().decode(value);

  static List<IssuingCardholderRequirementsDisabledReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderRequirementsDisabledReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderRequirementsDisabledReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderRequirementsDisabledReasonEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderRequirementsDisabledReasonEnum].
class IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer {
  factory IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer() => _instance ??= const IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer._();

  const IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer._();

  String encode(IssuingCardholderRequirementsDisabledReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderRequirementsDisabledReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderRequirementsDisabledReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'listed': return IssuingCardholderRequirementsDisabledReasonEnum.listed;
        case r'rejected.listed': return IssuingCardholderRequirementsDisabledReasonEnum.rejectedPeriodListed;
        case r'requirements.past_due': return IssuingCardholderRequirementsDisabledReasonEnum.requirementsPeriodPastDue;
        case r'under_review': return IssuingCardholderRequirementsDisabledReasonEnum.underReview;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer] instance.
  static IssuingCardholderRequirementsDisabledReasonEnumTypeTransformer? _instance;
}



class IssuingCardholderRequirementsPastDueEnum {
  /// Instantiate a new enum with the provided [value].
  const IssuingCardholderRequirementsPastDueEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const companyPeriodTaxId = IssuingCardholderRequirementsPastDueEnum._(r'company.tax_id');
  static const individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodDate = IssuingCardholderRequirementsPastDueEnum._(r'individual.card_issuing.user_terms_acceptance.date');
  static const individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodIp = IssuingCardholderRequirementsPastDueEnum._(r'individual.card_issuing.user_terms_acceptance.ip');
  static const individualPeriodDobPeriodDay = IssuingCardholderRequirementsPastDueEnum._(r'individual.dob.day');
  static const individualPeriodDobPeriodMonth = IssuingCardholderRequirementsPastDueEnum._(r'individual.dob.month');
  static const individualPeriodDobPeriodYear = IssuingCardholderRequirementsPastDueEnum._(r'individual.dob.year');
  static const individualPeriodFirstName = IssuingCardholderRequirementsPastDueEnum._(r'individual.first_name');
  static const individualPeriodLastName = IssuingCardholderRequirementsPastDueEnum._(r'individual.last_name');
  static const individualPeriodVerificationPeriodDocument = IssuingCardholderRequirementsPastDueEnum._(r'individual.verification.document');

  /// List of all possible values in this [enum][IssuingCardholderRequirementsPastDueEnum].
  static const values = <IssuingCardholderRequirementsPastDueEnum>[
    companyPeriodTaxId,
    individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodDate,
    individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodIp,
    individualPeriodDobPeriodDay,
    individualPeriodDobPeriodMonth,
    individualPeriodDobPeriodYear,
    individualPeriodFirstName,
    individualPeriodLastName,
    individualPeriodVerificationPeriodDocument,
  ];

  static IssuingCardholderRequirementsPastDueEnum? fromJson(dynamic value) => IssuingCardholderRequirementsPastDueEnumTypeTransformer().decode(value);

  static List<IssuingCardholderRequirementsPastDueEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssuingCardholderRequirementsPastDueEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssuingCardholderRequirementsPastDueEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssuingCardholderRequirementsPastDueEnum] to String,
/// and [decode] dynamic data back to [IssuingCardholderRequirementsPastDueEnum].
class IssuingCardholderRequirementsPastDueEnumTypeTransformer {
  factory IssuingCardholderRequirementsPastDueEnumTypeTransformer() => _instance ??= const IssuingCardholderRequirementsPastDueEnumTypeTransformer._();

  const IssuingCardholderRequirementsPastDueEnumTypeTransformer._();

  String encode(IssuingCardholderRequirementsPastDueEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssuingCardholderRequirementsPastDueEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssuingCardholderRequirementsPastDueEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company.tax_id': return IssuingCardholderRequirementsPastDueEnum.companyPeriodTaxId;
        case r'individual.card_issuing.user_terms_acceptance.date': return IssuingCardholderRequirementsPastDueEnum.individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodDate;
        case r'individual.card_issuing.user_terms_acceptance.ip': return IssuingCardholderRequirementsPastDueEnum.individualPeriodCardIssuingPeriodUserTermsAcceptancePeriodIp;
        case r'individual.dob.day': return IssuingCardholderRequirementsPastDueEnum.individualPeriodDobPeriodDay;
        case r'individual.dob.month': return IssuingCardholderRequirementsPastDueEnum.individualPeriodDobPeriodMonth;
        case r'individual.dob.year': return IssuingCardholderRequirementsPastDueEnum.individualPeriodDobPeriodYear;
        case r'individual.first_name': return IssuingCardholderRequirementsPastDueEnum.individualPeriodFirstName;
        case r'individual.last_name': return IssuingCardholderRequirementsPastDueEnum.individualPeriodLastName;
        case r'individual.verification.document': return IssuingCardholderRequirementsPastDueEnum.individualPeriodVerificationPeriodDocument;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssuingCardholderRequirementsPastDueEnumTypeTransformer] instance.
  static IssuingCardholderRequirementsPastDueEnumTypeTransformer? _instance;
}


