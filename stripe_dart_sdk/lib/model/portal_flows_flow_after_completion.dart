//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PortalFlowsFlowAfterCompletion {
  /// Returns a new [PortalFlowsFlowAfterCompletion] instance.
  PortalFlowsFlowAfterCompletion({
    this.hostedConfirmation,
    this.redirect,
    required this.type,
  });

  PortalFlowsAfterCompletionHostedConfirmation? hostedConfirmation;

  PortalFlowsAfterCompletionRedirect? redirect;

  /// The specified type of behavior after the flow is completed.
  PortalFlowsFlowAfterCompletionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PortalFlowsFlowAfterCompletion &&
    other.hostedConfirmation == hostedConfirmation &&
    other.redirect == redirect &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hostedConfirmation == null ? 0 : hostedConfirmation!.hashCode) +
    (redirect == null ? 0 : redirect!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'PortalFlowsFlowAfterCompletion[hostedConfirmation=$hostedConfirmation, redirect=$redirect, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hostedConfirmation != null) {
      json[r'hosted_confirmation'] = this.hostedConfirmation;
    } else {
      json[r'hosted_confirmation'] = null;
    }
    if (this.redirect != null) {
      json[r'redirect'] = this.redirect;
    } else {
      json[r'redirect'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [PortalFlowsFlowAfterCompletion] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PortalFlowsFlowAfterCompletion? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PortalFlowsFlowAfterCompletion[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PortalFlowsFlowAfterCompletion[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PortalFlowsFlowAfterCompletion(
        hostedConfirmation: PortalFlowsAfterCompletionHostedConfirmation.fromJson(json[r'hosted_confirmation']),
        redirect: PortalFlowsAfterCompletionRedirect.fromJson(json[r'redirect']),
        type: PortalFlowsFlowAfterCompletionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<PortalFlowsFlowAfterCompletion> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsFlowAfterCompletion>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsFlowAfterCompletion.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PortalFlowsFlowAfterCompletion> mapFromJson(dynamic json) {
    final map = <String, PortalFlowsFlowAfterCompletion>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PortalFlowsFlowAfterCompletion.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PortalFlowsFlowAfterCompletion-objects as value to a dart map
  static Map<String, List<PortalFlowsFlowAfterCompletion>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PortalFlowsFlowAfterCompletion>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PortalFlowsFlowAfterCompletion.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The specified type of behavior after the flow is completed.
class PortalFlowsFlowAfterCompletionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PortalFlowsFlowAfterCompletionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const hostedConfirmation = PortalFlowsFlowAfterCompletionTypeEnum._(r'hosted_confirmation');
  static const portalHomepage = PortalFlowsFlowAfterCompletionTypeEnum._(r'portal_homepage');
  static const redirect = PortalFlowsFlowAfterCompletionTypeEnum._(r'redirect');

  /// List of all possible values in this [enum][PortalFlowsFlowAfterCompletionTypeEnum].
  static const values = <PortalFlowsFlowAfterCompletionTypeEnum>[
    hostedConfirmation,
    portalHomepage,
    redirect,
  ];

  static PortalFlowsFlowAfterCompletionTypeEnum? fromJson(dynamic value) => PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer().decode(value);

  static List<PortalFlowsFlowAfterCompletionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PortalFlowsFlowAfterCompletionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PortalFlowsFlowAfterCompletionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PortalFlowsFlowAfterCompletionTypeEnum] to String,
/// and [decode] dynamic data back to [PortalFlowsFlowAfterCompletionTypeEnum].
class PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer {
  factory PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer() => _instance ??= const PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer._();

  const PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer._();

  String encode(PortalFlowsFlowAfterCompletionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PortalFlowsFlowAfterCompletionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PortalFlowsFlowAfterCompletionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'hosted_confirmation': return PortalFlowsFlowAfterCompletionTypeEnum.hostedConfirmation;
        case r'portal_homepage': return PortalFlowsFlowAfterCompletionTypeEnum.portalHomepage;
        case r'redirect': return PortalFlowsFlowAfterCompletionTypeEnum.redirect;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer] instance.
  static PortalFlowsFlowAfterCompletionTypeEnumTypeTransformer? _instance;
}


