//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AmountParam {
  /// Returns a new [AmountParam] instance.
  AmountParam({
    this.monetary,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MonetaryAmountParam? monetary;

  AmountParamTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AmountParam &&
    other.monetary == monetary &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (monetary == null ? 0 : monetary!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'AmountParam[monetary=$monetary, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.monetary != null) {
      json[r'monetary'] = this.monetary;
    } else {
      json[r'monetary'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [AmountParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AmountParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AmountParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AmountParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AmountParam(
        monetary: MonetaryAmountParam.fromJson(json[r'monetary']),
        type: AmountParamTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<AmountParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AmountParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AmountParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AmountParam> mapFromJson(dynamic json) {
    final map = <String, AmountParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AmountParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AmountParam-objects as value to a dart map
  static Map<String, List<AmountParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AmountParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AmountParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}


class AmountParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AmountParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const monetary = AmountParamTypeEnum._(r'monetary');

  /// List of all possible values in this [enum][AmountParamTypeEnum].
  static const values = <AmountParamTypeEnum>[
    monetary,
  ];

  static AmountParamTypeEnum? fromJson(dynamic value) => AmountParamTypeEnumTypeTransformer().decode(value);

  static List<AmountParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AmountParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AmountParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AmountParamTypeEnum] to String,
/// and [decode] dynamic data back to [AmountParamTypeEnum].
class AmountParamTypeEnumTypeTransformer {
  factory AmountParamTypeEnumTypeTransformer() => _instance ??= const AmountParamTypeEnumTypeTransformer._();

  const AmountParamTypeEnumTypeTransformer._();

  String encode(AmountParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AmountParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AmountParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'monetary': return AmountParamTypeEnum.monetary;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AmountParamTypeEnumTypeTransformer] instance.
  static AmountParamTypeEnumTypeTransformer? _instance;
}


