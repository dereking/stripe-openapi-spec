//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputeEnhancedEligibilityVisaCompellingEvidence3 {
  /// Returns a new [DisputeEnhancedEligibilityVisaCompellingEvidence3] instance.
  DisputeEnhancedEligibilityVisaCompellingEvidence3({
    this.requiredActions = const [],
    required this.status,
  });

  /// List of actions required to qualify dispute for Visa Compelling Evidence 3.0 evidence submission.
  List<DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum> requiredActions;

  /// Visa Compelling Evidence 3.0 eligibility status.
  DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputeEnhancedEligibilityVisaCompellingEvidence3 &&
    _deepEquality.equals(other.requiredActions, requiredActions) &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requiredActions.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'DisputeEnhancedEligibilityVisaCompellingEvidence3[requiredActions=$requiredActions, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'required_actions'] = this.requiredActions;
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [DisputeEnhancedEligibilityVisaCompellingEvidence3] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputeEnhancedEligibilityVisaCompellingEvidence3? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputeEnhancedEligibilityVisaCompellingEvidence3[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputeEnhancedEligibilityVisaCompellingEvidence3[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputeEnhancedEligibilityVisaCompellingEvidence3(
        requiredActions: DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.listFromJson(json[r'required_actions']),
        status: DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<DisputeEnhancedEligibilityVisaCompellingEvidence3> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEligibilityVisaCompellingEvidence3>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEligibilityVisaCompellingEvidence3.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputeEnhancedEligibilityVisaCompellingEvidence3> mapFromJson(dynamic json) {
    final map = <String, DisputeEnhancedEligibilityVisaCompellingEvidence3>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputeEnhancedEligibilityVisaCompellingEvidence3.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputeEnhancedEligibilityVisaCompellingEvidence3-objects as value to a dart map
  static Map<String, List<DisputeEnhancedEligibilityVisaCompellingEvidence3>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputeEnhancedEligibilityVisaCompellingEvidence3>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputeEnhancedEligibilityVisaCompellingEvidence3.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'required_actions',
    'status',
  };
}


class DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const missingCustomerIdentifiers = DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(r'missing_customer_identifiers');
  static const missingDisputedTransactionDescription = DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(r'missing_disputed_transaction_description');
  static const missingMerchandiseOrServices = DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(r'missing_merchandise_or_services');
  static const missingPriorUndisputedTransactionDescription = DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(r'missing_prior_undisputed_transaction_description');
  static const missingPriorUndisputedTransactions = DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum._(r'missing_prior_undisputed_transactions');

  /// List of all possible values in this [enum][DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum].
  static const values = <DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum>[
    missingCustomerIdentifiers,
    missingDisputedTransactionDescription,
    missingMerchandiseOrServices,
    missingPriorUndisputedTransactionDescription,
    missingPriorUndisputedTransactions,
  ];

  static DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum? fromJson(dynamic value) => DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer().decode(value);

  static List<DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum] to String,
/// and [decode] dynamic data back to [DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum].
class DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer {
  factory DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer() => _instance ??= const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer._();

  const DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer._();

  String encode(DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'missing_customer_identifiers': return DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.missingCustomerIdentifiers;
        case r'missing_disputed_transaction_description': return DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.missingDisputedTransactionDescription;
        case r'missing_merchandise_or_services': return DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.missingMerchandiseOrServices;
        case r'missing_prior_undisputed_transaction_description': return DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.missingPriorUndisputedTransactionDescription;
        case r'missing_prior_undisputed_transactions': return DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnum.missingPriorUndisputedTransactions;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer] instance.
  static DisputeEnhancedEligibilityVisaCompellingEvidence3RequiredActionsEnumTypeTransformer? _instance;
}


/// Visa Compelling Evidence 3.0 eligibility status.
class DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const notQualified = DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum._(r'not_qualified');
  static const qualified = DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum._(r'qualified');
  static const requiresAction = DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum._(r'requires_action');

  /// List of all possible values in this [enum][DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum].
  static const values = <DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum>[
    notQualified,
    qualified,
    requiresAction,
  ];

  static DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum? fromJson(dynamic value) => DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer().decode(value);

  static List<DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum] to String,
/// and [decode] dynamic data back to [DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum].
class DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer {
  factory DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer() => _instance ??= const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer._();

  const DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer._();

  String encode(DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'not_qualified': return DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum.notQualified;
        case r'qualified': return DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum.qualified;
        case r'requires_action': return DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnum.requiresAction;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer] instance.
  static DisputeEnhancedEligibilityVisaCompellingEvidence3StatusEnumTypeTransformer? _instance;
}


