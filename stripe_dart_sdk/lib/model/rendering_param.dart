//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RenderingParam {
  /// Returns a new [RenderingParam] instance.
  RenderingParam({
    this.amountTaxDisplay,
    this.pdf,
    this.template,
    this.templateVersion,
  });

  RenderingParamAmountTaxDisplayEnum? amountTaxDisplay;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RenderingPdfParam? pdf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? template;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RenderingParamTemplateVersion? templateVersion;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RenderingParam &&
    other.amountTaxDisplay == amountTaxDisplay &&
    other.pdf == pdf &&
    other.template == template &&
    other.templateVersion == templateVersion;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amountTaxDisplay == null ? 0 : amountTaxDisplay!.hashCode) +
    (pdf == null ? 0 : pdf!.hashCode) +
    (template == null ? 0 : template!.hashCode) +
    (templateVersion == null ? 0 : templateVersion!.hashCode);

  @override
  String toString() => 'RenderingParam[amountTaxDisplay=$amountTaxDisplay, pdf=$pdf, template=$template, templateVersion=$templateVersion]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.amountTaxDisplay != null) {
      json[r'amount_tax_display'] = this.amountTaxDisplay;
    } else {
      json[r'amount_tax_display'] = null;
    }
    if (this.pdf != null) {
      json[r'pdf'] = this.pdf;
    } else {
      json[r'pdf'] = null;
    }
    if (this.template != null) {
      json[r'template'] = this.template;
    } else {
      json[r'template'] = null;
    }
    if (this.templateVersion != null) {
      json[r'template_version'] = this.templateVersion;
    } else {
      json[r'template_version'] = null;
    }
    return json;
  }

  /// Returns a new [RenderingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RenderingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RenderingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RenderingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RenderingParam(
        amountTaxDisplay: RenderingParamAmountTaxDisplayEnum.fromJson(json[r'amount_tax_display']),
        pdf: RenderingPdfParam.fromJson(json[r'pdf']),
        template: mapValueOfType<String>(json, r'template'),
        templateVersion: RenderingParamTemplateVersion.fromJson(json[r'template_version']),
      );
    }
    return null;
  }

  static List<RenderingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RenderingParam> mapFromJson(dynamic json) {
    final map = <String, RenderingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RenderingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RenderingParam-objects as value to a dart map
  static Map<String, List<RenderingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RenderingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RenderingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class RenderingParamAmountTaxDisplayEnum {
  /// Instantiate a new enum with the provided [value].
  const RenderingParamAmountTaxDisplayEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = RenderingParamAmountTaxDisplayEnum._(r'');
  static const excludeTax = RenderingParamAmountTaxDisplayEnum._(r'exclude_tax');
  static const includeInclusiveTax = RenderingParamAmountTaxDisplayEnum._(r'include_inclusive_tax');

  /// List of all possible values in this [enum][RenderingParamAmountTaxDisplayEnum].
  static const values = <RenderingParamAmountTaxDisplayEnum>[
    empty,
    excludeTax,
    includeInclusiveTax,
  ];

  static RenderingParamAmountTaxDisplayEnum? fromJson(dynamic value) => RenderingParamAmountTaxDisplayEnumTypeTransformer().decode(value);

  static List<RenderingParamAmountTaxDisplayEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RenderingParamAmountTaxDisplayEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RenderingParamAmountTaxDisplayEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RenderingParamAmountTaxDisplayEnum] to String,
/// and [decode] dynamic data back to [RenderingParamAmountTaxDisplayEnum].
class RenderingParamAmountTaxDisplayEnumTypeTransformer {
  factory RenderingParamAmountTaxDisplayEnumTypeTransformer() => _instance ??= const RenderingParamAmountTaxDisplayEnumTypeTransformer._();

  const RenderingParamAmountTaxDisplayEnumTypeTransformer._();

  String encode(RenderingParamAmountTaxDisplayEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RenderingParamAmountTaxDisplayEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RenderingParamAmountTaxDisplayEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return RenderingParamAmountTaxDisplayEnum.empty;
        case r'exclude_tax': return RenderingParamAmountTaxDisplayEnum.excludeTax;
        case r'include_inclusive_tax': return RenderingParamAmountTaxDisplayEnum.includeInclusiveTax;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RenderingParamAmountTaxDisplayEnumTypeTransformer] instance.
  static RenderingParamAmountTaxDisplayEnumTypeTransformer? _instance;
}


