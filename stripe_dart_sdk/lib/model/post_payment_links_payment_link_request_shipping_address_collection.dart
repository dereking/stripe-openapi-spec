//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostPaymentLinksPaymentLinkRequestShippingAddressCollection {
  /// Returns a new [PostPaymentLinksPaymentLinkRequestShippingAddressCollection] instance.
  PostPaymentLinksPaymentLinkRequestShippingAddressCollection({
    this.allowedCountries = const [],
  });

  List<AllowedCountriesEnum> allowedCountries;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostPaymentLinksPaymentLinkRequestShippingAddressCollection &&
    _deepEquality.equals(other.allowedCountries, allowedCountries);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowedCountries.hashCode);

  @override
  String toString() => 'PostPaymentLinksPaymentLinkRequestShippingAddressCollection[allowedCountries=$allowedCountries]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowed_countries'] = this.allowedCountries;
    return json;
  }

  /// Returns a new [PostPaymentLinksPaymentLinkRequestShippingAddressCollection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostPaymentLinksPaymentLinkRequestShippingAddressCollection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostPaymentLinksPaymentLinkRequestShippingAddressCollection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostPaymentLinksPaymentLinkRequestShippingAddressCollection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostPaymentLinksPaymentLinkRequestShippingAddressCollection(
        allowedCountries: PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.listFromJson(json[r'allowed_countries']),
      );
    }
    return null;
  }

  static List<PostPaymentLinksPaymentLinkRequestShippingAddressCollection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPaymentLinksPaymentLinkRequestShippingAddressCollection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPaymentLinksPaymentLinkRequestShippingAddressCollection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostPaymentLinksPaymentLinkRequestShippingAddressCollection> mapFromJson(dynamic json) {
    final map = <String, PostPaymentLinksPaymentLinkRequestShippingAddressCollection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostPaymentLinksPaymentLinkRequestShippingAddressCollection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostPaymentLinksPaymentLinkRequestShippingAddressCollection-objects as value to a dart map
  static Map<String, List<PostPaymentLinksPaymentLinkRequestShippingAddressCollection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostPaymentLinksPaymentLinkRequestShippingAddressCollection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostPaymentLinksPaymentLinkRequestShippingAddressCollection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'allowed_countries',
  };
}


class PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum {
  /// Instantiate a new enum with the provided [value].
  const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AC');
  static const AD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AD');
  static const AE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AE');
  static const AF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AF');
  static const AG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AG');
  static const AI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AI');
  static const AL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AL');
  static const AM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AM');
  static const AO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AO');
  static const AQ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AQ');
  static const AR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AR');
  static const AT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AT');
  static const AU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AU');
  static const AW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AW');
  static const AX = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AX');
  static const AZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'AZ');
  static const BA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BA');
  static const BB = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BB');
  static const BD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BD');
  static const BE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BE');
  static const BF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BF');
  static const BG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BG');
  static const BH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BH');
  static const BI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BI');
  static const BJ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BJ');
  static const BL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BL');
  static const BM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BM');
  static const BN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BN');
  static const BO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BO');
  static const BQ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BQ');
  static const BR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BR');
  static const BS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BS');
  static const BT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BT');
  static const BV = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BV');
  static const BW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BW');
  static const BY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BY');
  static const BZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'BZ');
  static const CA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CA');
  static const CD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CD');
  static const CF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CF');
  static const CG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CG');
  static const CH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CH');
  static const CI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CI');
  static const CK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CK');
  static const CL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CL');
  static const CM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CM');
  static const CN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CN');
  static const CO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CO');
  static const CR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CR');
  static const CV = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CV');
  static const CW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CW');
  static const CY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CY');
  static const CZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'CZ');
  static const DE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'DE');
  static const DJ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'DJ');
  static const DK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'DK');
  static const DM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'DM');
  static const DO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'DO');
  static const DZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'DZ');
  static const EC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'EC');
  static const EE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'EE');
  static const EG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'EG');
  static const EH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'EH');
  static const ER = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ER');
  static const ES = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ES');
  static const ET = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ET');
  static const FI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'FI');
  static const FJ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'FJ');
  static const FK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'FK');
  static const FO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'FO');
  static const FR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'FR');
  static const GA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GA');
  static const GB = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GB');
  static const GD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GD');
  static const GE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GE');
  static const GF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GF');
  static const GG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GG');
  static const GH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GH');
  static const GI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GI');
  static const GL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GL');
  static const GM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GM');
  static const GN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GN');
  static const GP = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GP');
  static const GQ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GQ');
  static const GR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GR');
  static const GS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GS');
  static const GT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GT');
  static const GU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GU');
  static const GW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GW');
  static const GY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'GY');
  static const HK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'HK');
  static const HN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'HN');
  static const HR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'HR');
  static const HT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'HT');
  static const HU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'HU');
  static const ID = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ID');
  static const IE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IE');
  static const IL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IL');
  static const IM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IM');
  static const IN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IN');
  static const IO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IO');
  static const IQ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IQ');
  static const IS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IS');
  static const IT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'IT');
  static const JE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'JE');
  static const JM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'JM');
  static const JO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'JO');
  static const JP = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'JP');
  static const KE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KE');
  static const KG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KG');
  static const KH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KH');
  static const KI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KI');
  static const KM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KM');
  static const KN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KN');
  static const KR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KR');
  static const KW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KW');
  static const KY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KY');
  static const KZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'KZ');
  static const LA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LA');
  static const LB = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LB');
  static const LC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LC');
  static const LI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LI');
  static const LK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LK');
  static const LR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LR');
  static const LS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LS');
  static const LT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LT');
  static const LU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LU');
  static const LV = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LV');
  static const LY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'LY');
  static const MA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MA');
  static const MC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MC');
  static const MD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MD');
  static const ME = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ME');
  static const MF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MF');
  static const MG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MG');
  static const MK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MK');
  static const ML = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ML');
  static const MM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MM');
  static const MN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MN');
  static const MO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MO');
  static const MQ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MQ');
  static const MR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MR');
  static const MS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MS');
  static const MT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MT');
  static const MU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MU');
  static const MV = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MV');
  static const MW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MW');
  static const MX = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MX');
  static const MY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MY');
  static const MZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'MZ');
  static const NA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NA');
  static const NC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NC');
  static const NE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NE');
  static const NG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NG');
  static const NI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NI');
  static const NL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NL');
  static const NO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NO');
  static const NP = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NP');
  static const NR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NR');
  static const NU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NU');
  static const NZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'NZ');
  static const OM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'OM');
  static const PA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PA');
  static const PE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PE');
  static const PF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PF');
  static const PG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PG');
  static const PH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PH');
  static const PK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PK');
  static const PL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PL');
  static const PM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PM');
  static const PN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PN');
  static const PR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PR');
  static const PS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PS');
  static const PT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PT');
  static const PY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'PY');
  static const QA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'QA');
  static const RE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'RE');
  static const RO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'RO');
  static const RS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'RS');
  static const RU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'RU');
  static const RW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'RW');
  static const SA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SA');
  static const SB = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SB');
  static const SC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SC');
  static const SD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SD');
  static const SE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SE');
  static const SG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SG');
  static const SH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SH');
  static const SI = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SI');
  static const SJ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SJ');
  static const SK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SK');
  static const SL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SL');
  static const SM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SM');
  static const SN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SN');
  static const SO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SO');
  static const SR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SR');
  static const SS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SS');
  static const ST = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ST');
  static const SV = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SV');
  static const SX = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SX');
  static const SZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'SZ');
  static const TA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TA');
  static const TC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TC');
  static const TD = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TD');
  static const TF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TF');
  static const TG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TG');
  static const TH = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TH');
  static const TJ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TJ');
  static const TK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TK');
  static const TL = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TL');
  static const TM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TM');
  static const TN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TN');
  static const TO = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TO');
  static const TR = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TR');
  static const TT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TT');
  static const TV = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TV');
  static const TW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TW');
  static const TZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'TZ');
  static const UA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'UA');
  static const UG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'UG');
  static const US = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'US');
  static const UY = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'UY');
  static const UZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'UZ');
  static const VA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'VA');
  static const VC = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'VC');
  static const VE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'VE');
  static const VG = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'VG');
  static const VN = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'VN');
  static const VU = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'VU');
  static const WF = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'WF');
  static const WS = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'WS');
  static const XK = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'XK');
  static const YE = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'YE');
  static const YT = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'YT');
  static const ZA = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ZA');
  static const ZM = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ZM');
  static const ZW = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ZW');
  static const ZZ = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum._(r'ZZ');

  /// List of all possible values in this [enum][PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum].
  static const values = <PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum>[
    AC,
    AD,
    AE,
    AF,
    AG,
    AI,
    AL,
    AM,
    AO,
    AQ,
    AR,
    AT,
    AU,
    AW,
    AX,
    AZ,
    BA,
    BB,
    BD,
    BE,
    BF,
    BG,
    BH,
    BI,
    BJ,
    BL,
    BM,
    BN,
    BO,
    BQ,
    BR,
    BS,
    BT,
    BV,
    BW,
    BY,
    BZ,
    CA,
    CD,
    CF,
    CG,
    CH,
    CI,
    CK,
    CL,
    CM,
    CN,
    CO,
    CR,
    CV,
    CW,
    CY,
    CZ,
    DE,
    DJ,
    DK,
    DM,
    DO,
    DZ,
    EC,
    EE,
    EG,
    EH,
    ER,
    ES,
    ET,
    FI,
    FJ,
    FK,
    FO,
    FR,
    GA,
    GB,
    GD,
    GE,
    GF,
    GG,
    GH,
    GI,
    GL,
    GM,
    GN,
    GP,
    GQ,
    GR,
    GS,
    GT,
    GU,
    GW,
    GY,
    HK,
    HN,
    HR,
    HT,
    HU,
    ID,
    IE,
    IL,
    IM,
    IN,
    IO,
    IQ,
    IS,
    IT,
    JE,
    JM,
    JO,
    JP,
    KE,
    KG,
    KH,
    KI,
    KM,
    KN,
    KR,
    KW,
    KY,
    KZ,
    LA,
    LB,
    LC,
    LI,
    LK,
    LR,
    LS,
    LT,
    LU,
    LV,
    LY,
    MA,
    MC,
    MD,
    ME,
    MF,
    MG,
    MK,
    ML,
    MM,
    MN,
    MO,
    MQ,
    MR,
    MS,
    MT,
    MU,
    MV,
    MW,
    MX,
    MY,
    MZ,
    NA,
    NC,
    NE,
    NG,
    NI,
    NL,
    NO,
    NP,
    NR,
    NU,
    NZ,
    OM,
    PA,
    PE,
    PF,
    PG,
    PH,
    PK,
    PL,
    PM,
    PN,
    PR,
    PS,
    PT,
    PY,
    QA,
    RE,
    RO,
    RS,
    RU,
    RW,
    SA,
    SB,
    SC,
    SD,
    SE,
    SG,
    SH,
    SI,
    SJ,
    SK,
    SL,
    SM,
    SN,
    SO,
    SR,
    SS,
    ST,
    SV,
    SX,
    SZ,
    TA,
    TC,
    TD,
    TF,
    TG,
    TH,
    TJ,
    TK,
    TL,
    TM,
    TN,
    TO,
    TR,
    TT,
    TV,
    TW,
    TZ,
    UA,
    UG,
    US,
    UY,
    UZ,
    VA,
    VC,
    VE,
    VG,
    VN,
    VU,
    WF,
    WS,
    XK,
    YE,
    YT,
    ZA,
    ZM,
    ZW,
    ZZ,
  ];

  static PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum? fromJson(dynamic value) => PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer().decode(value);

  static List<PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum] to String,
/// and [decode] dynamic data back to [PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum].
class PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer {
  factory PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer() => _instance ??= const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer._();

  const PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer._();

  String encode(PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AC;
        case r'AD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AD;
        case r'AE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AE;
        case r'AF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AF;
        case r'AG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AG;
        case r'AI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AI;
        case r'AL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AL;
        case r'AM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AM;
        case r'AO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AO;
        case r'AQ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AQ;
        case r'AR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AR;
        case r'AT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AT;
        case r'AU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AU;
        case r'AW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AW;
        case r'AX': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AX;
        case r'AZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.AZ;
        case r'BA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BA;
        case r'BB': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BB;
        case r'BD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BD;
        case r'BE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BE;
        case r'BF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BF;
        case r'BG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BG;
        case r'BH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BH;
        case r'BI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BI;
        case r'BJ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BJ;
        case r'BL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BL;
        case r'BM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BM;
        case r'BN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BN;
        case r'BO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BO;
        case r'BQ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BQ;
        case r'BR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BR;
        case r'BS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BS;
        case r'BT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BT;
        case r'BV': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BV;
        case r'BW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BW;
        case r'BY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BY;
        case r'BZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.BZ;
        case r'CA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CA;
        case r'CD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CD;
        case r'CF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CF;
        case r'CG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CG;
        case r'CH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CH;
        case r'CI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CI;
        case r'CK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CK;
        case r'CL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CL;
        case r'CM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CM;
        case r'CN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CN;
        case r'CO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CO;
        case r'CR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CR;
        case r'CV': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CV;
        case r'CW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CW;
        case r'CY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CY;
        case r'CZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.CZ;
        case r'DE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.DE;
        case r'DJ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.DJ;
        case r'DK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.DK;
        case r'DM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.DM;
        case r'DO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.DO;
        case r'DZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.DZ;
        case r'EC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.EC;
        case r'EE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.EE;
        case r'EG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.EG;
        case r'EH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.EH;
        case r'ER': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ER;
        case r'ES': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ES;
        case r'ET': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ET;
        case r'FI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.FI;
        case r'FJ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.FJ;
        case r'FK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.FK;
        case r'FO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.FO;
        case r'FR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.FR;
        case r'GA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GA;
        case r'GB': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GB;
        case r'GD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GD;
        case r'GE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GE;
        case r'GF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GF;
        case r'GG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GG;
        case r'GH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GH;
        case r'GI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GI;
        case r'GL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GL;
        case r'GM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GM;
        case r'GN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GN;
        case r'GP': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GP;
        case r'GQ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GQ;
        case r'GR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GR;
        case r'GS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GS;
        case r'GT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GT;
        case r'GU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GU;
        case r'GW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GW;
        case r'GY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.GY;
        case r'HK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.HK;
        case r'HN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.HN;
        case r'HR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.HR;
        case r'HT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.HT;
        case r'HU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.HU;
        case r'ID': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ID;
        case r'IE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IE;
        case r'IL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IL;
        case r'IM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IM;
        case r'IN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IN;
        case r'IO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IO;
        case r'IQ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IQ;
        case r'IS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IS;
        case r'IT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.IT;
        case r'JE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.JE;
        case r'JM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.JM;
        case r'JO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.JO;
        case r'JP': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.JP;
        case r'KE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KE;
        case r'KG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KG;
        case r'KH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KH;
        case r'KI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KI;
        case r'KM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KM;
        case r'KN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KN;
        case r'KR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KR;
        case r'KW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KW;
        case r'KY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KY;
        case r'KZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.KZ;
        case r'LA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LA;
        case r'LB': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LB;
        case r'LC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LC;
        case r'LI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LI;
        case r'LK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LK;
        case r'LR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LR;
        case r'LS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LS;
        case r'LT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LT;
        case r'LU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LU;
        case r'LV': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LV;
        case r'LY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.LY;
        case r'MA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MA;
        case r'MC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MC;
        case r'MD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MD;
        case r'ME': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ME;
        case r'MF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MF;
        case r'MG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MG;
        case r'MK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MK;
        case r'ML': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ML;
        case r'MM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MM;
        case r'MN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MN;
        case r'MO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MO;
        case r'MQ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MQ;
        case r'MR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MR;
        case r'MS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MS;
        case r'MT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MT;
        case r'MU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MU;
        case r'MV': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MV;
        case r'MW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MW;
        case r'MX': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MX;
        case r'MY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MY;
        case r'MZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.MZ;
        case r'NA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NA;
        case r'NC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NC;
        case r'NE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NE;
        case r'NG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NG;
        case r'NI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NI;
        case r'NL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NL;
        case r'NO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NO;
        case r'NP': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NP;
        case r'NR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NR;
        case r'NU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NU;
        case r'NZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.NZ;
        case r'OM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.OM;
        case r'PA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PA;
        case r'PE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PE;
        case r'PF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PF;
        case r'PG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PG;
        case r'PH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PH;
        case r'PK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PK;
        case r'PL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PL;
        case r'PM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PM;
        case r'PN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PN;
        case r'PR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PR;
        case r'PS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PS;
        case r'PT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PT;
        case r'PY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.PY;
        case r'QA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.QA;
        case r'RE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.RE;
        case r'RO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.RO;
        case r'RS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.RS;
        case r'RU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.RU;
        case r'RW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.RW;
        case r'SA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SA;
        case r'SB': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SB;
        case r'SC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SC;
        case r'SD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SD;
        case r'SE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SE;
        case r'SG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SG;
        case r'SH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SH;
        case r'SI': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SI;
        case r'SJ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SJ;
        case r'SK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SK;
        case r'SL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SL;
        case r'SM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SM;
        case r'SN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SN;
        case r'SO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SO;
        case r'SR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SR;
        case r'SS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SS;
        case r'ST': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ST;
        case r'SV': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SV;
        case r'SX': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SX;
        case r'SZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.SZ;
        case r'TA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TA;
        case r'TC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TC;
        case r'TD': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TD;
        case r'TF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TF;
        case r'TG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TG;
        case r'TH': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TH;
        case r'TJ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TJ;
        case r'TK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TK;
        case r'TL': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TL;
        case r'TM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TM;
        case r'TN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TN;
        case r'TO': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TO;
        case r'TR': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TR;
        case r'TT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TT;
        case r'TV': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TV;
        case r'TW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TW;
        case r'TZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.TZ;
        case r'UA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.UA;
        case r'UG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.UG;
        case r'US': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.US;
        case r'UY': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.UY;
        case r'UZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.UZ;
        case r'VA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.VA;
        case r'VC': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.VC;
        case r'VE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.VE;
        case r'VG': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.VG;
        case r'VN': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.VN;
        case r'VU': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.VU;
        case r'WF': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.WF;
        case r'WS': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.WS;
        case r'XK': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.XK;
        case r'YE': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.YE;
        case r'YT': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.YT;
        case r'ZA': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ZA;
        case r'ZM': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ZM;
        case r'ZW': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ZW;
        case r'ZZ': return PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnum.ZZ;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer] instance.
  static PostPaymentLinksPaymentLinkRequestShippingAddressCollectionAllowedCountriesEnumTypeTransformer? _instance;
}


