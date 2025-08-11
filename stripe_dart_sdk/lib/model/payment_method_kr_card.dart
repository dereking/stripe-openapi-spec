//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodKrCard {
  /// Returns a new [PaymentMethodKrCard] instance.
  PaymentMethodKrCard({
    this.brand,
    this.last4,
  });

  /// The local credit or debit card brand.
  PaymentMethodKrCardBrandEnum? brand;

  /// The last four digits of the card. This may not be present for American Express cards.
  String? last4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodKrCard &&
    other.brand == brand &&
    other.last4 == last4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brand == null ? 0 : brand!.hashCode) +
    (last4 == null ? 0 : last4!.hashCode);

  @override
  String toString() => 'PaymentMethodKrCard[brand=$brand, last4=$last4]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.last4 != null) {
      json[r'last4'] = this.last4;
    } else {
      json[r'last4'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodKrCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodKrCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodKrCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodKrCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodKrCard(
        brand: PaymentMethodKrCardBrandEnum.fromJson(json[r'brand']),
        last4: mapValueOfType<String>(json, r'last4'),
      );
    }
    return null;
  }

  static List<PaymentMethodKrCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodKrCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodKrCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodKrCard> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodKrCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodKrCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodKrCard-objects as value to a dart map
  static Map<String, List<PaymentMethodKrCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodKrCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodKrCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The local credit or debit card brand.
class PaymentMethodKrCardBrandEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodKrCardBrandEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const bc = PaymentMethodKrCardBrandEnum._(r'bc');
  static const citi = PaymentMethodKrCardBrandEnum._(r'citi');
  static const hana = PaymentMethodKrCardBrandEnum._(r'hana');
  static const hyundai = PaymentMethodKrCardBrandEnum._(r'hyundai');
  static const jeju = PaymentMethodKrCardBrandEnum._(r'jeju');
  static const jeonbuk = PaymentMethodKrCardBrandEnum._(r'jeonbuk');
  static const kakaobank = PaymentMethodKrCardBrandEnum._(r'kakaobank');
  static const kbank = PaymentMethodKrCardBrandEnum._(r'kbank');
  static const kdbbank = PaymentMethodKrCardBrandEnum._(r'kdbbank');
  static const kookmin = PaymentMethodKrCardBrandEnum._(r'kookmin');
  static const kwangju = PaymentMethodKrCardBrandEnum._(r'kwangju');
  static const lotte = PaymentMethodKrCardBrandEnum._(r'lotte');
  static const mg = PaymentMethodKrCardBrandEnum._(r'mg');
  static const nh = PaymentMethodKrCardBrandEnum._(r'nh');
  static const post = PaymentMethodKrCardBrandEnum._(r'post');
  static const samsung = PaymentMethodKrCardBrandEnum._(r'samsung');
  static const savingsbank = PaymentMethodKrCardBrandEnum._(r'savingsbank');
  static const shinhan = PaymentMethodKrCardBrandEnum._(r'shinhan');
  static const shinhyup = PaymentMethodKrCardBrandEnum._(r'shinhyup');
  static const suhyup = PaymentMethodKrCardBrandEnum._(r'suhyup');
  static const tossbank = PaymentMethodKrCardBrandEnum._(r'tossbank');
  static const woori = PaymentMethodKrCardBrandEnum._(r'woori');

  /// List of all possible values in this [enum][PaymentMethodKrCardBrandEnum].
  static const values = <PaymentMethodKrCardBrandEnum>[
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

  static PaymentMethodKrCardBrandEnum? fromJson(dynamic value) => PaymentMethodKrCardBrandEnumTypeTransformer().decode(value);

  static List<PaymentMethodKrCardBrandEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodKrCardBrandEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodKrCardBrandEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodKrCardBrandEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodKrCardBrandEnum].
class PaymentMethodKrCardBrandEnumTypeTransformer {
  factory PaymentMethodKrCardBrandEnumTypeTransformer() => _instance ??= const PaymentMethodKrCardBrandEnumTypeTransformer._();

  const PaymentMethodKrCardBrandEnumTypeTransformer._();

  String encode(PaymentMethodKrCardBrandEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodKrCardBrandEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodKrCardBrandEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'bc': return PaymentMethodKrCardBrandEnum.bc;
        case r'citi': return PaymentMethodKrCardBrandEnum.citi;
        case r'hana': return PaymentMethodKrCardBrandEnum.hana;
        case r'hyundai': return PaymentMethodKrCardBrandEnum.hyundai;
        case r'jeju': return PaymentMethodKrCardBrandEnum.jeju;
        case r'jeonbuk': return PaymentMethodKrCardBrandEnum.jeonbuk;
        case r'kakaobank': return PaymentMethodKrCardBrandEnum.kakaobank;
        case r'kbank': return PaymentMethodKrCardBrandEnum.kbank;
        case r'kdbbank': return PaymentMethodKrCardBrandEnum.kdbbank;
        case r'kookmin': return PaymentMethodKrCardBrandEnum.kookmin;
        case r'kwangju': return PaymentMethodKrCardBrandEnum.kwangju;
        case r'lotte': return PaymentMethodKrCardBrandEnum.lotte;
        case r'mg': return PaymentMethodKrCardBrandEnum.mg;
        case r'nh': return PaymentMethodKrCardBrandEnum.nh;
        case r'post': return PaymentMethodKrCardBrandEnum.post;
        case r'samsung': return PaymentMethodKrCardBrandEnum.samsung;
        case r'savingsbank': return PaymentMethodKrCardBrandEnum.savingsbank;
        case r'shinhan': return PaymentMethodKrCardBrandEnum.shinhan;
        case r'shinhyup': return PaymentMethodKrCardBrandEnum.shinhyup;
        case r'suhyup': return PaymentMethodKrCardBrandEnum.suhyup;
        case r'tossbank': return PaymentMethodKrCardBrandEnum.tossbank;
        case r'woori': return PaymentMethodKrCardBrandEnum.woori;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodKrCardBrandEnumTypeTransformer] instance.
  static PaymentMethodKrCardBrandEnumTypeTransformer? _instance;
}


