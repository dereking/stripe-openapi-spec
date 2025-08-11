//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodFpx {
  /// Returns a new [PaymentMethodFpx] instance.
  PaymentMethodFpx({
    required this.bank,
  });

  /// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
  PaymentMethodFpxBankEnum bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodFpx &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank.hashCode);

  @override
  String toString() => 'PaymentMethodFpx[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bank'] = this.bank;
    return json;
  }

  /// Returns a new [PaymentMethodFpx] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodFpx? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodFpx[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodFpx[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodFpx(
        bank: PaymentMethodFpxBankEnum.fromJson(json[r'bank'])!,
      );
    }
    return null;
  }

  static List<PaymentMethodFpx> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodFpx>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodFpx.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodFpx> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodFpx>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodFpx.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodFpx-objects as value to a dart map
  static Map<String, List<PaymentMethodFpx>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodFpx>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodFpx.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bank',
  };
}

/// The customer's bank, if provided. Can be one of `affin_bank`, `agrobank`, `alliance_bank`, `ambank`, `bank_islam`, `bank_muamalat`, `bank_rakyat`, `bsn`, `cimb`, `hong_leong_bank`, `hsbc`, `kfh`, `maybank2u`, `ocbc`, `public_bank`, `rhb`, `standard_chartered`, `uob`, `deutsche_bank`, `maybank2e`, `pb_enterprise`, or `bank_of_china`.
class PaymentMethodFpxBankEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodFpxBankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const affinBank = PaymentMethodFpxBankEnum._(r'affin_bank');
  static const agrobank = PaymentMethodFpxBankEnum._(r'agrobank');
  static const allianceBank = PaymentMethodFpxBankEnum._(r'alliance_bank');
  static const ambank = PaymentMethodFpxBankEnum._(r'ambank');
  static const bankIslam = PaymentMethodFpxBankEnum._(r'bank_islam');
  static const bankMuamalat = PaymentMethodFpxBankEnum._(r'bank_muamalat');
  static const bankOfChina = PaymentMethodFpxBankEnum._(r'bank_of_china');
  static const bankRakyat = PaymentMethodFpxBankEnum._(r'bank_rakyat');
  static const bsn = PaymentMethodFpxBankEnum._(r'bsn');
  static const cimb = PaymentMethodFpxBankEnum._(r'cimb');
  static const deutscheBank = PaymentMethodFpxBankEnum._(r'deutsche_bank');
  static const hongLeongBank = PaymentMethodFpxBankEnum._(r'hong_leong_bank');
  static const hsbc = PaymentMethodFpxBankEnum._(r'hsbc');
  static const kfh = PaymentMethodFpxBankEnum._(r'kfh');
  static const maybank2e = PaymentMethodFpxBankEnum._(r'maybank2e');
  static const maybank2u = PaymentMethodFpxBankEnum._(r'maybank2u');
  static const ocbc = PaymentMethodFpxBankEnum._(r'ocbc');
  static const pbEnterprise = PaymentMethodFpxBankEnum._(r'pb_enterprise');
  static const publicBank = PaymentMethodFpxBankEnum._(r'public_bank');
  static const rhb = PaymentMethodFpxBankEnum._(r'rhb');
  static const standardChartered = PaymentMethodFpxBankEnum._(r'standard_chartered');
  static const uob = PaymentMethodFpxBankEnum._(r'uob');

  /// List of all possible values in this [enum][PaymentMethodFpxBankEnum].
  static const values = <PaymentMethodFpxBankEnum>[
    affinBank,
    agrobank,
    allianceBank,
    ambank,
    bankIslam,
    bankMuamalat,
    bankOfChina,
    bankRakyat,
    bsn,
    cimb,
    deutscheBank,
    hongLeongBank,
    hsbc,
    kfh,
    maybank2e,
    maybank2u,
    ocbc,
    pbEnterprise,
    publicBank,
    rhb,
    standardChartered,
    uob,
  ];

  static PaymentMethodFpxBankEnum? fromJson(dynamic value) => PaymentMethodFpxBankEnumTypeTransformer().decode(value);

  static List<PaymentMethodFpxBankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodFpxBankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodFpxBankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodFpxBankEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodFpxBankEnum].
class PaymentMethodFpxBankEnumTypeTransformer {
  factory PaymentMethodFpxBankEnumTypeTransformer() => _instance ??= const PaymentMethodFpxBankEnumTypeTransformer._();

  const PaymentMethodFpxBankEnumTypeTransformer._();

  String encode(PaymentMethodFpxBankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodFpxBankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodFpxBankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'affin_bank': return PaymentMethodFpxBankEnum.affinBank;
        case r'agrobank': return PaymentMethodFpxBankEnum.agrobank;
        case r'alliance_bank': return PaymentMethodFpxBankEnum.allianceBank;
        case r'ambank': return PaymentMethodFpxBankEnum.ambank;
        case r'bank_islam': return PaymentMethodFpxBankEnum.bankIslam;
        case r'bank_muamalat': return PaymentMethodFpxBankEnum.bankMuamalat;
        case r'bank_of_china': return PaymentMethodFpxBankEnum.bankOfChina;
        case r'bank_rakyat': return PaymentMethodFpxBankEnum.bankRakyat;
        case r'bsn': return PaymentMethodFpxBankEnum.bsn;
        case r'cimb': return PaymentMethodFpxBankEnum.cimb;
        case r'deutsche_bank': return PaymentMethodFpxBankEnum.deutscheBank;
        case r'hong_leong_bank': return PaymentMethodFpxBankEnum.hongLeongBank;
        case r'hsbc': return PaymentMethodFpxBankEnum.hsbc;
        case r'kfh': return PaymentMethodFpxBankEnum.kfh;
        case r'maybank2e': return PaymentMethodFpxBankEnum.maybank2e;
        case r'maybank2u': return PaymentMethodFpxBankEnum.maybank2u;
        case r'ocbc': return PaymentMethodFpxBankEnum.ocbc;
        case r'pb_enterprise': return PaymentMethodFpxBankEnum.pbEnterprise;
        case r'public_bank': return PaymentMethodFpxBankEnum.publicBank;
        case r'rhb': return PaymentMethodFpxBankEnum.rhb;
        case r'standard_chartered': return PaymentMethodFpxBankEnum.standardChartered;
        case r'uob': return PaymentMethodFpxBankEnum.uob;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodFpxBankEnumTypeTransformer] instance.
  static PaymentMethodFpxBankEnumTypeTransformer? _instance;
}


