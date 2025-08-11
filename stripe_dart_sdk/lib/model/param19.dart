//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param19 {
  /// Returns a new [Param19] instance.
  Param19({
    this.bank,
  });

  Param19BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param19 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'Param19[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [Param19] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param19? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param19[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param19[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param19(
        bank: Param19BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<Param19> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param19>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param19.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param19> mapFromJson(dynamic json) {
    final map = <String, Param19>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param19.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param19-objects as value to a dart map
  static Map<String, List<Param19>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param19>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param19.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param19BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param19BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abnAmro = Param19BankEnum._(r'abn_amro');
  static const asnBank = Param19BankEnum._(r'asn_bank');
  static const bunq = Param19BankEnum._(r'bunq');
  static const buut = Param19BankEnum._(r'buut');
  static const handelsbanken = Param19BankEnum._(r'handelsbanken');
  static const ing = Param19BankEnum._(r'ing');
  static const knab = Param19BankEnum._(r'knab');
  static const moneyou = Param19BankEnum._(r'moneyou');
  static const n26 = Param19BankEnum._(r'n26');
  static const nn = Param19BankEnum._(r'nn');
  static const rabobank = Param19BankEnum._(r'rabobank');
  static const regiobank = Param19BankEnum._(r'regiobank');
  static const revolut = Param19BankEnum._(r'revolut');
  static const snsBank = Param19BankEnum._(r'sns_bank');
  static const triodosBank = Param19BankEnum._(r'triodos_bank');
  static const vanLanschot = Param19BankEnum._(r'van_lanschot');
  static const yoursafe = Param19BankEnum._(r'yoursafe');

  /// List of all possible values in this [enum][Param19BankEnum].
  static const values = <Param19BankEnum>[
    abnAmro,
    asnBank,
    bunq,
    buut,
    handelsbanken,
    ing,
    knab,
    moneyou,
    n26,
    nn,
    rabobank,
    regiobank,
    revolut,
    snsBank,
    triodosBank,
    vanLanschot,
    yoursafe,
  ];

  static Param19BankEnum? fromJson(dynamic value) => Param19BankEnumTypeTransformer().decode(value);

  static List<Param19BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param19BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param19BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param19BankEnum] to String,
/// and [decode] dynamic data back to [Param19BankEnum].
class Param19BankEnumTypeTransformer {
  factory Param19BankEnumTypeTransformer() => _instance ??= const Param19BankEnumTypeTransformer._();

  const Param19BankEnumTypeTransformer._();

  String encode(Param19BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param19BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param19BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abn_amro': return Param19BankEnum.abnAmro;
        case r'asn_bank': return Param19BankEnum.asnBank;
        case r'bunq': return Param19BankEnum.bunq;
        case r'buut': return Param19BankEnum.buut;
        case r'handelsbanken': return Param19BankEnum.handelsbanken;
        case r'ing': return Param19BankEnum.ing;
        case r'knab': return Param19BankEnum.knab;
        case r'moneyou': return Param19BankEnum.moneyou;
        case r'n26': return Param19BankEnum.n26;
        case r'nn': return Param19BankEnum.nn;
        case r'rabobank': return Param19BankEnum.rabobank;
        case r'regiobank': return Param19BankEnum.regiobank;
        case r'revolut': return Param19BankEnum.revolut;
        case r'sns_bank': return Param19BankEnum.snsBank;
        case r'triodos_bank': return Param19BankEnum.triodosBank;
        case r'van_lanschot': return Param19BankEnum.vanLanschot;
        case r'yoursafe': return Param19BankEnum.yoursafe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param19BankEnumTypeTransformer] instance.
  static Param19BankEnumTypeTransformer? _instance;
}


