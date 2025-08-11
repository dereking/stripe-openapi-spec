//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodDetailsKrCard {
  /// Returns a new [PaymentMethodDetailsKrCard] instance.
  PaymentMethodDetailsKrCard({
    this.brand,
    this.buyerId,
    this.last4,
  });

  /// The local credit or debit card brand.
  PaymentMethodDetailsKrCardBrandEnum? brand;

  /// A unique identifier for the buyer as determined by the local payment processor.
  String? buyerId;

  /// The last four digits of the card. This may not be present for American Express cards.
  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodDetailsKrCard &&
    other.brand == brand &&
    other.buyerId == buyerId &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (buyerId == null ? 0 : buyerId!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'PaymentMethodDetailsKrCard[brand=$brand, buyerId=$buyerId, last4=$last4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.buyerId != null) {
      json[r'buyer_id'] = this.buyerId;
    } else {
      json[r'buyer_id'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodDetailsKrCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodDetailsKrCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodDetailsKrCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodDetailsKrCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodDetailsKrCard(
        brand: PaymentMethodDetailsKrCardBrandEnum.fromJson(json[r'brand']),
        buyerId: mapValueOfType<String>(json, r'buyer_id'),
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<PaymentMethodDetailsKrCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsKrCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsKrCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodDetailsKrCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodDetailsKrCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodDetailsKrCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodDetailsKrCard-objects as value to a dart map
  static Map<String, List<PaymentMethodDetailsKrCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodDetailsKrCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodDetailsKrCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The local credit or debit card brand.
class PaymentMethodDetailsKrCardBrandEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodDetailsKrCardBrandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bc = PaymentMethodDetailsKrCardBrandEnum._(r'bc');
  static const citi = PaymentMethodDetailsKrCardBrandEnum._(r'citi');
  static const hana = PaymentMethodDetailsKrCardBrandEnum._(r'hana');
  static const hyundai = PaymentMethodDetailsKrCardBrandEnum._(r'hyundai');
  static const jeju = PaymentMethodDetailsKrCardBrandEnum._(r'jeju');
  static const jeonbuk = PaymentMethodDetailsKrCardBrandEnum._(r'jeonbuk');
  static const kakaobank = PaymentMethodDetailsKrCardBrandEnum._(r'kakaobank');
  static const kbank = PaymentMethodDetailsKrCardBrandEnum._(r'kbank');
  static const kdbbank = PaymentMethodDetailsKrCardBrandEnum._(r'kdbbank');
  static const kookmin = PaymentMethodDetailsKrCardBrandEnum._(r'kookmin');
  static const kwangju = PaymentMethodDetailsKrCardBrandEnum._(r'kwangju');
  static const lotte = PaymentMethodDetailsKrCardBrandEnum._(r'lotte');
  static const mg = PaymentMethodDetailsKrCardBrandEnum._(r'mg');
  static const nh = PaymentMethodDetailsKrCardBrandEnum._(r'nh');
  static const post = PaymentMethodDetailsKrCardBrandEnum._(r'post');
  static const samsung = PaymentMethodDetailsKrCardBrandEnum._(r'samsung');
  static const savingsbank = PaymentMethodDetailsKrCardBrandEnum._(r'savingsbank');
  static const shinhan = PaymentMethodDetailsKrCardBrandEnum._(r'shinhan');
  static const shinhyup = PaymentMethodDetailsKrCardBrandEnum._(r'shinhyup');
  static const suhyup = PaymentMethodDetailsKrCardBrandEnum._(r'suhyup');
  static const tossbank = PaymentMethodDetailsKrCardBrandEnum._(r'tossbank');
  static const woori = PaymentMethodDetailsKrCardBrandEnum._(r'woori');

  /// List of all possible values in this [enum][PaymentMethodDetailsKrCardBrandEnum].
  static const values = <PaymentMethodDetailsKrCardBrandEnum>[
    bc,
    citi,
    hana,
    hyundai,
    jeju,
    jeonbuk,
    kakaobank,
    kbank,
    kdbbank,
    kookmin,
    kwangju,
    lotte,
    mg,
    nh,
    post,
    samsung,
    savingsbank,
    shinhan,
    shinhyup,
    suhyup,
    tossbank,
    woori,
  ];

  static PaymentMethodDetailsKrCardBrandEnum? fromJson(dynamic value) => PaymentMethodDetailsKrCardBrandEnumTypeTransformer().decode(value);

  static List<PaymentMethodDetailsKrCardBrandEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodDetailsKrCardBrandEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodDetailsKrCardBrandEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodDetailsKrCardBrandEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodDetailsKrCardBrandEnum].
class PaymentMethodDetailsKrCardBrandEnumTypeTransformer {
  factory PaymentMethodDetailsKrCardBrandEnumTypeTransformer() => _instance ??= const PaymentMethodDetailsKrCardBrandEnumTypeTransformer._();

  const PaymentMethodDetailsKrCardBrandEnumTypeTransformer._();

  String encode(PaymentMethodDetailsKrCardBrandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodDetailsKrCardBrandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodDetailsKrCardBrandEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bc': return PaymentMethodDetailsKrCardBrandEnum.bc;
        case r'citi': return PaymentMethodDetailsKrCardBrandEnum.citi;
        case r'hana': return PaymentMethodDetailsKrCardBrandEnum.hana;
        case r'hyundai': return PaymentMethodDetailsKrCardBrandEnum.hyundai;
        case r'jeju': return PaymentMethodDetailsKrCardBrandEnum.jeju;
        case r'jeonbuk': return PaymentMethodDetailsKrCardBrandEnum.jeonbuk;
        case r'kakaobank': return PaymentMethodDetailsKrCardBrandEnum.kakaobank;
        case r'kbank': return PaymentMethodDetailsKrCardBrandEnum.kbank;
        case r'kdbbank': return PaymentMethodDetailsKrCardBrandEnum.kdbbank;
        case r'kookmin': return PaymentMethodDetailsKrCardBrandEnum.kookmin;
        case r'kwangju': return PaymentMethodDetailsKrCardBrandEnum.kwangju;
        case r'lotte': return PaymentMethodDetailsKrCardBrandEnum.lotte;
        case r'mg': return PaymentMethodDetailsKrCardBrandEnum.mg;
        case r'nh': return PaymentMethodDetailsKrCardBrandEnum.nh;
        case r'post': return PaymentMethodDetailsKrCardBrandEnum.post;
        case r'samsung': return PaymentMethodDetailsKrCardBrandEnum.samsung;
        case r'savingsbank': return PaymentMethodDetailsKrCardBrandEnum.savingsbank;
        case r'shinhan': return PaymentMethodDetailsKrCardBrandEnum.shinhan;
        case r'shinhyup': return PaymentMethodDetailsKrCardBrandEnum.shinhyup;
        case r'suhyup': return PaymentMethodDetailsKrCardBrandEnum.suhyup;
        case r'tossbank': return PaymentMethodDetailsKrCardBrandEnum.tossbank;
        case r'woori': return PaymentMethodDetailsKrCardBrandEnum.woori;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodDetailsKrCardBrandEnumTypeTransformer] instance.
  static PaymentMethodDetailsKrCardBrandEnumTypeTransformer? _instance;
}


