//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param6 {
  /// Returns a new [Param6] instance.
  Param6({
    required this.bank,
  });

  Param6BankEnum bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param6 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank.hashCode);

  @override
  String toString() => 'Param6[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bank'] = this.bank;
    return json;
  }

  /// Returns a new [Param6] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param6? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param6[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param6[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param6(
        bank: Param6BankEnum.fromJson(json[r'bank'])!,
      );
    }
    return null;
  }

  static List<Param6> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param6>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param6.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param6> mapFromJson(dynamic json) {
    final map = <String, Param6>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param6.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param6-objects as value to a dart map
  static Map<String, List<Param6>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param6>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param6.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bank',
  };
}


class Param6BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param6BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const affinBank = Param6BankEnum._(r'affin_bank');
  static const agrobank = Param6BankEnum._(r'agrobank');
  static const allianceBank = Param6BankEnum._(r'alliance_bank');
  static const ambank = Param6BankEnum._(r'ambank');
  static const bankIslam = Param6BankEnum._(r'bank_islam');
  static const bankMuamalat = Param6BankEnum._(r'bank_muamalat');
  static const bankOfChina = Param6BankEnum._(r'bank_of_china');
  static const bankRakyat = Param6BankEnum._(r'bank_rakyat');
  static const bsn = Param6BankEnum._(r'bsn');
  static const cimb = Param6BankEnum._(r'cimb');
  static const deutscheBank = Param6BankEnum._(r'deutsche_bank');
  static const hongLeongBank = Param6BankEnum._(r'hong_leong_bank');
  static const hsbc = Param6BankEnum._(r'hsbc');
  static const kfh = Param6BankEnum._(r'kfh');
  static const maybank2e = Param6BankEnum._(r'maybank2e');
  static const maybank2u = Param6BankEnum._(r'maybank2u');
  static const ocbc = Param6BankEnum._(r'ocbc');
  static const pbEnterprise = Param6BankEnum._(r'pb_enterprise');
  static const publicBank = Param6BankEnum._(r'public_bank');
  static const rhb = Param6BankEnum._(r'rhb');
  static const standardChartered = Param6BankEnum._(r'standard_chartered');
  static const uob = Param6BankEnum._(r'uob');

  /// List of all possible values in this [enum][Param6BankEnum].
  static const values = <Param6BankEnum>[
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

  static Param6BankEnum? fromJson(dynamic value) => Param6BankEnumTypeTransformer().decode(value);

  static List<Param6BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param6BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param6BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param6BankEnum] to String,
/// and [decode] dynamic data back to [Param6BankEnum].
class Param6BankEnumTypeTransformer {
  factory Param6BankEnumTypeTransformer() => _instance ??= const Param6BankEnumTypeTransformer._();

  const Param6BankEnumTypeTransformer._();

  String encode(Param6BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param6BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param6BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'affin_bank': return Param6BankEnum.affinBank;
        case r'agrobank': return Param6BankEnum.agrobank;
        case r'alliance_bank': return Param6BankEnum.allianceBank;
        case r'ambank': return Param6BankEnum.ambank;
        case r'bank_islam': return Param6BankEnum.bankIslam;
        case r'bank_muamalat': return Param6BankEnum.bankMuamalat;
        case r'bank_of_china': return Param6BankEnum.bankOfChina;
        case r'bank_rakyat': return Param6BankEnum.bankRakyat;
        case r'bsn': return Param6BankEnum.bsn;
        case r'cimb': return Param6BankEnum.cimb;
        case r'deutsche_bank': return Param6BankEnum.deutscheBank;
        case r'hong_leong_bank': return Param6BankEnum.hongLeongBank;
        case r'hsbc': return Param6BankEnum.hsbc;
        case r'kfh': return Param6BankEnum.kfh;
        case r'maybank2e': return Param6BankEnum.maybank2e;
        case r'maybank2u': return Param6BankEnum.maybank2u;
        case r'ocbc': return Param6BankEnum.ocbc;
        case r'pb_enterprise': return Param6BankEnum.pbEnterprise;
        case r'public_bank': return Param6BankEnum.publicBank;
        case r'rhb': return Param6BankEnum.rhb;
        case r'standard_chartered': return Param6BankEnum.standardChartered;
        case r'uob': return Param6BankEnum.uob;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param6BankEnumTypeTransformer] instance.
  static Param6BankEnumTypeTransformer? _instance;
}


