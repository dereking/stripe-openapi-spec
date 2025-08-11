//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectJsAccountTokenSpecs {
  /// Returns a new [ConnectJsAccountTokenSpecs] instance.
  ConnectJsAccountTokenSpecs({
    this.businessType,
    this.company,
    this.individual,
    this.tosShownAndAccepted,
  });

  ConnectJsAccountTokenSpecsBusinessTypeEnum? businessType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConnectJsAccountTokenCompanySpecs? company;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IndividualSpecs1? individual;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tosShownAndAccepted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectJsAccountTokenSpecs &&
    other.businessType == businessType &&
    other.company == company &&
    other.individual == individual &&
    other.tosShownAndAccepted == tosShownAndAccepted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessType == null ? 0 : businessType!.hashCode) +
    (company == null ? 0 : company!.hashCode) +
    (individual == null ? 0 : individual!.hashCode) +
    (tosShownAndAccepted == null ? 0 : tosShownAndAccepted!.hashCode);

  @override
  String toString() => 'ConnectJsAccountTokenSpecs[businessType=$businessType, company=$company, individual=$individual, tosShownAndAccepted=$tosShownAndAccepted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.businessType != null) {
      json[r'business_type'] = this.businessType;
    } else {
      json[r'business_type'] = null;
    }
    if (this.company != null) {
      json[r'company'] = this.company;
    } else {
      json[r'company'] = null;
    }
    if (this.individual != null) {
      json[r'individual'] = this.individual;
    } else {
      json[r'individual'] = null;
    }
    if (this.tosShownAndAccepted != null) {
      json[r'tos_shown_and_accepted'] = this.tosShownAndAccepted;
    } else {
      json[r'tos_shown_and_accepted'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectJsAccountTokenSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectJsAccountTokenSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectJsAccountTokenSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectJsAccountTokenSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectJsAccountTokenSpecs(
        businessType: ConnectJsAccountTokenSpecsBusinessTypeEnum.fromJson(json[r'business_type']),
        company: ConnectJsAccountTokenCompanySpecs.fromJson(json[r'company']),
        individual: IndividualSpecs1.fromJson(json[r'individual']),
        tosShownAndAccepted: mapValueOfType<bool>(json, r'tos_shown_and_accepted'),
      );
    }
    return null;
  }

  static List<ConnectJsAccountTokenSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectJsAccountTokenSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectJsAccountTokenSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectJsAccountTokenSpecs> mapFromJson(dynamic json) {
    final map = <String, ConnectJsAccountTokenSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectJsAccountTokenSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectJsAccountTokenSpecs-objects as value to a dart map
  static Map<String, List<ConnectJsAccountTokenSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectJsAccountTokenSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectJsAccountTokenSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ConnectJsAccountTokenSpecsBusinessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ConnectJsAccountTokenSpecsBusinessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const company = ConnectJsAccountTokenSpecsBusinessTypeEnum._(r'company');
  static const governmentEntity = ConnectJsAccountTokenSpecsBusinessTypeEnum._(r'government_entity');
  static const individual = ConnectJsAccountTokenSpecsBusinessTypeEnum._(r'individual');
  static const nonProfit = ConnectJsAccountTokenSpecsBusinessTypeEnum._(r'non_profit');

  /// List of all possible values in this [enum][ConnectJsAccountTokenSpecsBusinessTypeEnum].
  static const values = <ConnectJsAccountTokenSpecsBusinessTypeEnum>[
    company,
    governmentEntity,
    individual,
    nonProfit,
  ];

  static ConnectJsAccountTokenSpecsBusinessTypeEnum? fromJson(dynamic value) => ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer().decode(value);

  static List<ConnectJsAccountTokenSpecsBusinessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectJsAccountTokenSpecsBusinessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectJsAccountTokenSpecsBusinessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ConnectJsAccountTokenSpecsBusinessTypeEnum] to String,
/// and [decode] dynamic data back to [ConnectJsAccountTokenSpecsBusinessTypeEnum].
class ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer {
  factory ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer() => _instance ??= const ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer._();

  const ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer._();

  String encode(ConnectJsAccountTokenSpecsBusinessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ConnectJsAccountTokenSpecsBusinessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ConnectJsAccountTokenSpecsBusinessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'company': return ConnectJsAccountTokenSpecsBusinessTypeEnum.company;
        case r'government_entity': return ConnectJsAccountTokenSpecsBusinessTypeEnum.governmentEntity;
        case r'individual': return ConnectJsAccountTokenSpecsBusinessTypeEnum.individual;
        case r'non_profit': return ConnectJsAccountTokenSpecsBusinessTypeEnum.nonProfit;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer] instance.
  static ConnectJsAccountTokenSpecsBusinessTypeEnumTypeTransformer? _instance;
}


