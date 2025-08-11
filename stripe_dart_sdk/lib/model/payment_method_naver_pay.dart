//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodNaverPay {
  /// Returns a new [PaymentMethodNaverPay] instance.
  PaymentMethodNaverPay({
    this.buyerId,
    required this.funding,
  });

  /// Uniquely identifies this particular Naver Pay account. You can use this attribute to check whether two Naver Pay accounts are the same.
  String? buyerId;

  /// Whether to fund this transaction with Naver Pay points or a card.
  PaymentMethodNaverPayFundingEnum funding;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodNaverPay &&
    other.buyerId == buyerId &&
    other.funding == funding;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (funding.hashCode);

  @override
  String toString() => 'PaymentMethodNaverPay[buyerId=$buyerId, funding=$funding]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.buyerId != null) {
      json[r'buyer_id'] = this.buyerId;
    } else {
      json[r'buyer_id'] = null;
    }
      json[r'funding'] = this.funding;
    return json;
  }

  /// Returns a new [PaymentMethodNaverPay] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodNaverPay? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodNaverPay[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodNaverPay[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodNaverPay(
        buyerId: mapValueOfType<String>(json, r'buyer_id'),
        funding: PaymentMethodNaverPayFundingEnum.fromJson(json[r'funding'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodNaverPay> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodNaverPay>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodNaverPay.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodNaverPay> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodNaverPay>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodNaverPay.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodNaverPay-objects as value to a dart map
  static Map<String, List<PaymentMethodNaverPay>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodNaverPay>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodNaverPay.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'funding',
  };
}

/// Whether to fund this transaction with Naver Pay points or a card.
class PaymentMethodNaverPayFundingEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodNaverPayFundingEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const card = PaymentMethodNaverPayFundingEnum._(r'card');
  static const points = PaymentMethodNaverPayFundingEnum._(r'points');

  /// List of all possible values in this [enum][PaymentMethodNaverPayFundingEnum].
  static const values = <PaymentMethodNaverPayFundingEnum>[
    card,
    points,
  ];

  static PaymentMethodNaverPayFundingEnum? fromJson(dynamic value) => PaymentMethodNaverPayFundingEnumTypeTransformer().decode(value);

  static List<PaymentMethodNaverPayFundingEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodNaverPayFundingEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodNaverPayFundingEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodNaverPayFundingEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodNaverPayFundingEnum].
class PaymentMethodNaverPayFundingEnumTypeTransformer {
  factory PaymentMethodNaverPayFundingEnumTypeTransformer() => _instance ??= const PaymentMethodNaverPayFundingEnumTypeTransformer._();

  const PaymentMethodNaverPayFundingEnumTypeTransformer._();

  String encode(PaymentMethodNaverPayFundingEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodNaverPayFundingEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodNaverPayFundingEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'card': return PaymentMethodNaverPayFundingEnum.card;
        case r'points': return PaymentMethodNaverPayFundingEnum.points;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodNaverPayFundingEnumTypeTransformer] instance.
  static PaymentMethodNaverPayFundingEnumTypeTransformer? _instance;
}


