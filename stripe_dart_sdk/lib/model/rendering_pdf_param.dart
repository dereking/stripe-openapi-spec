//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RenderingPdfParam {
  /// Returns a new [RenderingPdfParam] instance.
  RenderingPdfParam({
    this.pageSize,
  });

  RenderingPdfParamPageSizeEnum? pageSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RenderingPdfParam &&
    other.pageSize == pageSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageSize == null ? 0 : pageSize!.hashCode);

  @override
  String toString() => 'RenderingPdfParam[pageSize=$pageSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.pageSize != null) {
      json[r'page_size'] = this.pageSize;
    } else {
      json[r'page_size'] = null;
    }
    return json;
  }

  /// Returns a new [RenderingPdfParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RenderingPdfParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RenderingPdfParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RenderingPdfParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RenderingPdfParam(
        pageSize: RenderingPdfParamPageSizeEnum.fromJson(json[r'page_size']),
      );
    }
    return null;
  }

  static List<RenderingPdfParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderingPdfParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderingPdfParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RenderingPdfParam> mapFromJson(dynamic json) {
    final map = <String, RenderingPdfParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RenderingPdfParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RenderingPdfParam-objects as value to a dart map
  static Map<String, List<RenderingPdfParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RenderingPdfParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RenderingPdfParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RenderingPdfParamPageSizeEnum {
  /// Instantiate a new enum with the provided [value].
  const RenderingPdfParamPageSizeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const a4 = RenderingPdfParamPageSizeEnum._(r'a4');
  static const auto = RenderingPdfParamPageSizeEnum._(r'auto');
  static const letter = RenderingPdfParamPageSizeEnum._(r'letter');

  /// List of all possible values in this [enum][RenderingPdfParamPageSizeEnum].
  static const values = <RenderingPdfParamPageSizeEnum>[
    a4,
    auto,
    letter,
  ];

  static RenderingPdfParamPageSizeEnum? fromJson(dynamic value) => RenderingPdfParamPageSizeEnumTypeTransformer().decode(value);

  static List<RenderingPdfParamPageSizeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderingPdfParamPageSizeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderingPdfParamPageSizeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RenderingPdfParamPageSizeEnum] to String,
/// and [decode] dynamic data back to [RenderingPdfParamPageSizeEnum].
class RenderingPdfParamPageSizeEnumTypeTransformer {
  factory RenderingPdfParamPageSizeEnumTypeTransformer() => _instance ??= const RenderingPdfParamPageSizeEnumTypeTransformer._();

  const RenderingPdfParamPageSizeEnumTypeTransformer._();

  String encode(RenderingPdfParamPageSizeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RenderingPdfParamPageSizeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RenderingPdfParamPageSizeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'a4': return RenderingPdfParamPageSizeEnum.a4;
        case r'auto': return RenderingPdfParamPageSizeEnum.auto;
        case r'letter': return RenderingPdfParamPageSizeEnum.letter;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RenderingPdfParamPageSizeEnumTypeTransformer] instance.
  static RenderingPdfParamPageSizeEnumTypeTransformer? _instance;
}


