//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Param7 {
  /// Returns a new [Param7] instance.
  Param7({
    this.bank,
  });

  Param7BankEnum? bank;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Param7 &&
    other.bank == bank;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bank == null ? 0 : bank!.hashCode);

  @override
  String toString() => 'Param7[bank=$bank]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bank != null) {
      json[r'bank'] = this.bank;
    } else {
      json[r'bank'] = null;
    }
    return json;
  }

  /// Returns a new [Param7] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Param7? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Param7[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Param7[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Param7(
        bank: Param7BankEnum.fromJson(json[r'bank']),
      );
    }
    return null;
  }

  static List<Param7> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param7>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param7.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Param7> mapFromJson(dynamic json) {
    final map = <String, Param7>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Param7.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Param7-objects as value to a dart map
  static Map<String, List<Param7>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Param7>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Param7.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class Param7BankEnum {
  /// Instantiate a new enum with the provided [value].
  const Param7BankEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const abnAmro = Param7BankEnum._(r'abn_amro');
  static const asnBank = Param7BankEnum._(r'asn_bank');
  static const bunq = Param7BankEnum._(r'bunq');
  static const buut = Param7BankEnum._(r'buut');
  static const handelsbanken = Param7BankEnum._(r'handelsbanken');
  static const ing = Param7BankEnum._(r'ing');
  static const knab = Param7BankEnum._(r'knab');
  static const moneyou = Param7BankEnum._(r'moneyou');
  static const n26 = Param7BankEnum._(r'n26');
  static const nn = Param7BankEnum._(r'nn');
  static const rabobank = Param7BankEnum._(r'rabobank');
  static const regiobank = Param7BankEnum._(r'regiobank');
  static const revolut = Param7BankEnum._(r'revolut');
  static const snsBank = Param7BankEnum._(r'sns_bank');
  static const triodosBank = Param7BankEnum._(r'triodos_bank');
  static const vanLanschot = Param7BankEnum._(r'van_lanschot');
  static const yoursafe = Param7BankEnum._(r'yoursafe');

  /// List of all possible values in this [enum][Param7BankEnum].
  static const values = <Param7BankEnum>[
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

  static Param7BankEnum? fromJson(dynamic value) => Param7BankEnumTypeTransformer().decode(value);

  static List<Param7BankEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Param7BankEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Param7BankEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [Param7BankEnum] to String,
/// and [decode] dynamic data back to [Param7BankEnum].
class Param7BankEnumTypeTransformer {
  factory Param7BankEnumTypeTransformer() => _instance ??= const Param7BankEnumTypeTransformer._();

  const Param7BankEnumTypeTransformer._();

  String encode(Param7BankEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a Param7BankEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  Param7BankEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'abn_amro': return Param7BankEnum.abnAmro;
        case r'asn_bank': return Param7BankEnum.asnBank;
        case r'bunq': return Param7BankEnum.bunq;
        case r'buut': return Param7BankEnum.buut;
        case r'handelsbanken': return Param7BankEnum.handelsbanken;
        case r'ing': return Param7BankEnum.ing;
        case r'knab': return Param7BankEnum.knab;
        case r'moneyou': return Param7BankEnum.moneyou;
        case r'n26': return Param7BankEnum.n26;
        case r'nn': return Param7BankEnum.nn;
        case r'rabobank': return Param7BankEnum.rabobank;
        case r'regiobank': return Param7BankEnum.regiobank;
        case r'revolut': return Param7BankEnum.revolut;
        case r'sns_bank': return Param7BankEnum.snsBank;
        case r'triodos_bank': return Param7BankEnum.triodosBank;
        case r'van_lanschot': return Param7BankEnum.vanLanschot;
        case r'yoursafe': return Param7BankEnum.yoursafe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [Param7BankEnumTypeTransformer] instance.
  static Param7BankEnumTypeTransformer? _instance;
}


