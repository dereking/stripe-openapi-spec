//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChargeOutcome {
  /// Returns a new [ChargeOutcome] instance.
  ChargeOutcome({
    this.adviceCode,
    this.networkAdviceCode,
    this.networkDeclineCode,
    this.networkStatus,
    this.reason,
    this.riskLevel,
    this.riskScore,
    this.rule,
    this.sellerMessage,
    required this.type,
  });

  /// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
  ChargeOutcomeAdviceCodeEnum? adviceCode;

  /// For charges declined by the network, a 2 digit code which indicates the advice returned by the network on how to proceed with an error.
  String? networkAdviceCode;

  /// For charges declined by the network, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
  String? networkDeclineCode;

  /// Possible values are `approved_by_network`, `declined_by_network`, `not_sent_to_network`, and `reversed_after_approval`. The value `reversed_after_approval` indicates the payment was [blocked by Stripe](https://stripe.com/docs/declines#blocked-payments) after bank authorization, and may temporarily appear as \"pending\" on a cardholder's statement.
  String? networkStatus;

  /// An enumerated value providing a more detailed explanation of the outcome's `type`. Charges blocked by Radar's default block rule have the value `highest_risk_level`. Charges placed in review by Radar's default review rule have the value `elevated_risk_level`. Charges authorized, blocked, or placed in review by custom rules have the value `rule`. See [understanding declines](https://stripe.com/docs/declines) for more details.
  String? reason;

  /// Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are `normal`, `elevated`, `highest`. For non-card payments, and card-based payments predating the public assignment of risk levels, this field will have the value `not_assessed`. In the event of an error in the evaluation, this field will have the value `unknown`. This field is only available with Radar.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? riskLevel;

  /// Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are between 0 and 100. For non-card payments, card-based payments predating the public assignment of risk scores, or in the event of an error during evaluation, this field will not be present. This field is only available with Radar for Fraud Teams.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? riskScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ChargeOutcomeRule? rule;

  /// A human-readable description of the outcome type and reason, designed for you (the recipient of the payment), not your customer.
  String? sellerMessage;

  /// Possible values are `authorized`, `manual_review`, `issuer_declined`, `blocked`, and `invalid`. See [understanding declines](https://stripe.com/docs/declines) and [Radar reviews](https://stripe.com/docs/radar/reviews) for details.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChargeOutcome &&
    other.adviceCode == adviceCode &&
    other.networkAdviceCode == networkAdviceCode &&
    other.networkDeclineCode == networkDeclineCode &&
    other.networkStatus == networkStatus &&
    other.reason == reason &&
    other.riskLevel == riskLevel &&
    other.riskScore == riskScore &&
    other.rule == rule &&
    other.sellerMessage == sellerMessage &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adviceCode == null ? 0 : adviceCode!.hashCode) +
    (networkAdviceCode == null ? 0 : networkAdviceCode!.hashCode) +
    (networkDeclineCode == null ? 0 : networkDeclineCode!.hashCode) +
    (networkStatus == null ? 0 : networkStatus!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (riskLevel == null ? 0 : riskLevel!.hashCode) +
    (riskScore == null ? 0 : riskScore!.hashCode) +
    (rule == null ? 0 : rule!.hashCode) +
    (sellerMessage == null ? 0 : sellerMessage!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ChargeOutcome[adviceCode=$adviceCode, networkAdviceCode=$networkAdviceCode, networkDeclineCode=$networkDeclineCode, networkStatus=$networkStatus, reason=$reason, riskLevel=$riskLevel, riskScore=$riskScore, rule=$rule, sellerMessage=$sellerMessage, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.adviceCode != null) {
      json[r'advice_code'] = this.adviceCode;
    } else {
      json[r'advice_code'] = null;
    }
    if (this.networkAdviceCode != null) {
      json[r'network_advice_code'] = this.networkAdviceCode;
    } else {
      json[r'network_advice_code'] = null;
    }
    if (this.networkDeclineCode != null) {
      json[r'network_decline_code'] = this.networkDeclineCode;
    } else {
      json[r'network_decline_code'] = null;
    }
    if (this.networkStatus != null) {
      json[r'network_status'] = this.networkStatus;
    } else {
      json[r'network_status'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.riskLevel != null) {
      json[r'risk_level'] = this.riskLevel;
    } else {
      json[r'risk_level'] = null;
    }
    if (this.riskScore != null) {
      json[r'risk_score'] = this.riskScore;
    } else {
      json[r'risk_score'] = null;
    }
    if (this.rule != null) {
      json[r'rule'] = this.rule;
    } else {
      json[r'rule'] = null;
    }
    if (this.sellerMessage != null) {
      json[r'seller_message'] = this.sellerMessage;
    } else {
      json[r'seller_message'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ChargeOutcome] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChargeOutcome? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChargeOutcome[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChargeOutcome[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChargeOutcome(
        adviceCode: ChargeOutcomeAdviceCodeEnum.fromJson(json[r'advice_code']),
        networkAdviceCode: mapValueOfType<String>(json, r'network_advice_code'),
        networkDeclineCode: mapValueOfType<String>(json, r'network_decline_code'),
        networkStatus: mapValueOfType<String>(json, r'network_status'),
        reason: mapValueOfType<String>(json, r'reason'),
        riskLevel: mapValueOfType<String>(json, r'risk_level'),
        riskScore: mapValueOfType<int>(json, r'risk_score'),
        rule: ChargeOutcomeRule.fromJson(json[r'rule']),
        sellerMessage: mapValueOfType<String>(json, r'seller_message'),
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<ChargeOutcome> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeOutcome>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeOutcome.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChargeOutcome> mapFromJson(dynamic json) {
    final map = <String, ChargeOutcome>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChargeOutcome.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChargeOutcome-objects as value to a dart map
  static Map<String, List<ChargeOutcome>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChargeOutcome>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChargeOutcome.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
class ChargeOutcomeAdviceCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ChargeOutcomeAdviceCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const confirmCardData = ChargeOutcomeAdviceCodeEnum._(r'confirm_card_data');
  static const doNotTryAgain = ChargeOutcomeAdviceCodeEnum._(r'do_not_try_again');
  static const tryAgainLater = ChargeOutcomeAdviceCodeEnum._(r'try_again_later');

  /// List of all possible values in this [enum][ChargeOutcomeAdviceCodeEnum].
  static const values = <ChargeOutcomeAdviceCodeEnum>[
    confirmCardData,
    doNotTryAgain,
    tryAgainLater,
  ];

  static ChargeOutcomeAdviceCodeEnum? fromJson(dynamic value) => ChargeOutcomeAdviceCodeEnumTypeTransformer().decode(value);

  static List<ChargeOutcomeAdviceCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChargeOutcomeAdviceCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChargeOutcomeAdviceCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ChargeOutcomeAdviceCodeEnum] to String,
/// and [decode] dynamic data back to [ChargeOutcomeAdviceCodeEnum].
class ChargeOutcomeAdviceCodeEnumTypeTransformer {
  factory ChargeOutcomeAdviceCodeEnumTypeTransformer() => _instance ??= const ChargeOutcomeAdviceCodeEnumTypeTransformer._();

  const ChargeOutcomeAdviceCodeEnumTypeTransformer._();

  String encode(ChargeOutcomeAdviceCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ChargeOutcomeAdviceCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ChargeOutcomeAdviceCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'confirm_card_data': return ChargeOutcomeAdviceCodeEnum.confirmCardData;
        case r'do_not_try_again': return ChargeOutcomeAdviceCodeEnum.doNotTryAgain;
        case r'try_again_later': return ChargeOutcomeAdviceCodeEnum.tryAgainLater;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ChargeOutcomeAdviceCodeEnumTypeTransformer] instance.
  static ChargeOutcomeAdviceCodeEnumTypeTransformer? _instance;
}


