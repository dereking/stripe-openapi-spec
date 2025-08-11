//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputePaymentMethodDetailsCard {
  /// Returns a new [DisputePaymentMethodDetailsCard] instance.
  DisputePaymentMethodDetailsCard({
    required this.brand,
    required this.caseType,
    this.networkReasonCode,
  });

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  String brand;

  /// The type of dispute opened. Different case types may have varying fees and financial impact.
  DisputePaymentMethodDetailsCardCaseTypeEnum caseType;

  /// The card network's specific dispute reason code, which maps to one of Stripe's primary dispute categories to simplify response guidance. The [Network code map](https://stripe.com/docs/disputes/categories#network-code-map) lists all available dispute reason codes by network.
  String? networkReasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetailsCard &&
    other.brand == brand &&
    other.caseType == caseType &&
    other.networkReasonCode == networkReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand.hashCode) +
    (caseType.hashCode) +
    (networkReasonCode == null ? 0 : networkReasonCode!.hashCode);

  @override
  String toString() => 'DisputePaymentMethodDetailsCard[brand=$brand, caseType=$caseType, networkReasonCode=$networkReasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brand'] = this.brand;
      json[r'case_type'] = this.caseType;
    if (this.networkReasonCode != null) {
      json[r'network_reason_code'] = this.networkReasonCode;
    } else {
      json[r'network_reason_code'] = null;
    }
    return json;
  }

  /// Returns a new [DisputePaymentMethodDetailsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputePaymentMethodDetailsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputePaymentMethodDetailsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputePaymentMethodDetailsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputePaymentMethodDetailsCard(
        brand: mapValueOfType<String>(json, r'brand')!,
        caseType: DisputePaymentMethodDetailsCardCaseTypeEnum.fromJson(json[r'case_type'])!,
        networkReasonCode: mapValueOfType<String>(json, r'network_reason_code'),
      );
    }
    return null;
  }

  static List<DisputePaymentMethodDetailsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetailsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetailsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputePaymentMethodDetailsCard> mapFromJson(dynamic json) {
    final map = <String, DisputePaymentMethodDetailsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputePaymentMethodDetailsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputePaymentMethodDetailsCard-objects as value to a dart map
  static Map<String, List<DisputePaymentMethodDetailsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputePaymentMethodDetailsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputePaymentMethodDetailsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'brand',
    'case_type',
  };
}

/// The type of dispute opened. Different case types may have varying fees and financial impact.
class DisputePaymentMethodDetailsCardCaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputePaymentMethodDetailsCardCaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const chargeback = DisputePaymentMethodDetailsCardCaseTypeEnum._(r'chargeback');
  static const compliance = DisputePaymentMethodDetailsCardCaseTypeEnum._(r'compliance');
  static const inquiry = DisputePaymentMethodDetailsCardCaseTypeEnum._(r'inquiry');

  /// List of all possible values in this [enum][DisputePaymentMethodDetailsCardCaseTypeEnum].
  static const values = <DisputePaymentMethodDetailsCardCaseTypeEnum>[
    chargeback,
    compliance,
    inquiry,
  ];

  static DisputePaymentMethodDetailsCardCaseTypeEnum? fromJson(dynamic value) => DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer().decode(value);

  static List<DisputePaymentMethodDetailsCardCaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetailsCardCaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetailsCardCaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputePaymentMethodDetailsCardCaseTypeEnum] to String,
/// and [decode] dynamic data back to [DisputePaymentMethodDetailsCardCaseTypeEnum].
class DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer {
  factory DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer() => _instance ??= const DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer._();

  const DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer._();

  String encode(DisputePaymentMethodDetailsCardCaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputePaymentMethodDetailsCardCaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputePaymentMethodDetailsCardCaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'chargeback': return DisputePaymentMethodDetailsCardCaseTypeEnum.chargeback;
        case r'compliance': return DisputePaymentMethodDetailsCardCaseTypeEnum.compliance;
        case r'inquiry': return DisputePaymentMethodDetailsCardCaseTypeEnum.inquiry;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer] instance.
  static DisputePaymentMethodDetailsCardCaseTypeEnumTypeTransformer? _instance;
}


