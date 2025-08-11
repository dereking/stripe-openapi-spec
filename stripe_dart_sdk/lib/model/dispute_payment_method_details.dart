//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DisputePaymentMethodDetails {
  /// Returns a new [DisputePaymentMethodDetails] instance.
  DisputePaymentMethodDetails({
    this.amazonPay,
    this.card,
    this.klarna,
    this.paypal,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputePaymentMethodDetailsAmazonPay? amazonPay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputePaymentMethodDetailsCard? card;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputePaymentMethodDetailsKlarna? klarna;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DisputePaymentMethodDetailsPaypal? paypal;

  /// Payment method type.
  DisputePaymentMethodDetailsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DisputePaymentMethodDetails &&
    other.amazonPay == amazonPay &&
    other.card == card &&
    other.klarna == klarna &&
    other.paypal == paypal &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amazonPay == null ? 0 : amazonPay!.hashCode) +
    (card == null ? 0 : card!.hashCode) +
    (klarna == null ? 0 : klarna!.hashCode) +
    (paypal == null ? 0 : paypal!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'DisputePaymentMethodDetails[amazonPay=$amazonPay, card=$card, klarna=$klarna, paypal=$paypal, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amazonPay != null) {
      json[r'amazon_pay'] = this.amazonPay;
    } else {
      json[r'amazon_pay'] = null;
    }
    if (this.card != null) {
      json[r'card'] = this.card;
    } else {
      json[r'card'] = null;
    }
    if (this.klarna != null) {
      json[r'klarna'] = this.klarna;
    } else {
      json[r'klarna'] = null;
    }
    if (this.paypal != null) {
      json[r'paypal'] = this.paypal;
    } else {
      json[r'paypal'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [DisputePaymentMethodDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DisputePaymentMethodDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DisputePaymentMethodDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DisputePaymentMethodDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DisputePaymentMethodDetails(
        amazonPay: DisputePaymentMethodDetailsAmazonPay.fromJson(json[r'amazon_pay']),
        card: DisputePaymentMethodDetailsCard.fromJson(json[r'card']),
        klarna: DisputePaymentMethodDetailsKlarna.fromJson(json[r'klarna']),
        paypal: DisputePaymentMethodDetailsPaypal.fromJson(json[r'paypal']),
        type: DisputePaymentMethodDetailsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<DisputePaymentMethodDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DisputePaymentMethodDetails> mapFromJson(dynamic json) {
    final map = <String, DisputePaymentMethodDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DisputePaymentMethodDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DisputePaymentMethodDetails-objects as value to a dart map
  static Map<String, List<DisputePaymentMethodDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DisputePaymentMethodDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DisputePaymentMethodDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Payment method type.
class DisputePaymentMethodDetailsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DisputePaymentMethodDetailsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const amazonPay = DisputePaymentMethodDetailsTypeEnum._(r'amazon_pay');
  static const card = DisputePaymentMethodDetailsTypeEnum._(r'card');
  static const klarna = DisputePaymentMethodDetailsTypeEnum._(r'klarna');
  static const paypal = DisputePaymentMethodDetailsTypeEnum._(r'paypal');

  /// List of all possible values in this [enum][DisputePaymentMethodDetailsTypeEnum].
  static const values = <DisputePaymentMethodDetailsTypeEnum>[
    amazonPay,
    card,
    klarna,
    paypal,
  ];

  static DisputePaymentMethodDetailsTypeEnum? fromJson(dynamic value) => DisputePaymentMethodDetailsTypeEnumTypeTransformer().decode(value);

  static List<DisputePaymentMethodDetailsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DisputePaymentMethodDetailsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DisputePaymentMethodDetailsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DisputePaymentMethodDetailsTypeEnum] to String,
/// and [decode] dynamic data back to [DisputePaymentMethodDetailsTypeEnum].
class DisputePaymentMethodDetailsTypeEnumTypeTransformer {
  factory DisputePaymentMethodDetailsTypeEnumTypeTransformer() => _instance ??= const DisputePaymentMethodDetailsTypeEnumTypeTransformer._();

  const DisputePaymentMethodDetailsTypeEnumTypeTransformer._();

  String encode(DisputePaymentMethodDetailsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DisputePaymentMethodDetailsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DisputePaymentMethodDetailsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'amazon_pay': return DisputePaymentMethodDetailsTypeEnum.amazonPay;
        case r'card': return DisputePaymentMethodDetailsTypeEnum.card;
        case r'klarna': return DisputePaymentMethodDetailsTypeEnum.klarna;
        case r'paypal': return DisputePaymentMethodDetailsTypeEnum.paypal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DisputePaymentMethodDetailsTypeEnumTypeTransformer] instance.
  static DisputePaymentMethodDetailsTypeEnumTypeTransformer? _instance;
}


