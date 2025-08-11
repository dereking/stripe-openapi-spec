//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ControllerSpecs {
  /// Returns a new [ControllerSpecs] instance.
  ControllerSpecs({
    this.fees,
    this.losses,
    this.requirementCollection,
    this.stripeDashboard,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ControllerFeesSpecs? fees;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ControllerLossesSpecs? losses;

  ControllerSpecsRequirementCollectionEnum? requirementCollection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ControllerDashboardSpecs? stripeDashboard;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ControllerSpecs &&
    other.fees == fees &&
    other.losses == losses &&
    other.requirementCollection == requirementCollection &&
    other.stripeDashboard == stripeDashboard;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fees == null ? 0 : fees!.hashCode) +
    (losses == null ? 0 : losses!.hashCode) +
    (requirementCollection == null ? 0 : requirementCollection!.hashCode) +
    (stripeDashboard == null ? 0 : stripeDashboard!.hashCode);

  @override
  String toString() => 'ControllerSpecs[fees=$fees, losses=$losses, requirementCollection=$requirementCollection, stripeDashboard=$stripeDashboard]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fees != null) {
      json[r'fees'] = this.fees;
    } else {
      json[r'fees'] = null;
    }
    if (this.losses != null) {
      json[r'losses'] = this.losses;
    } else {
      json[r'losses'] = null;
    }
    if (this.requirementCollection != null) {
      json[r'requirement_collection'] = this.requirementCollection;
    } else {
      json[r'requirement_collection'] = null;
    }
    if (this.stripeDashboard != null) {
      json[r'stripe_dashboard'] = this.stripeDashboard;
    } else {
      json[r'stripe_dashboard'] = null;
    }
    return json;
  }

  /// Returns a new [ControllerSpecs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ControllerSpecs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ControllerSpecs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ControllerSpecs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ControllerSpecs(
        fees: ControllerFeesSpecs.fromJson(json[r'fees']),
        losses: ControllerLossesSpecs.fromJson(json[r'losses']),
        requirementCollection: ControllerSpecsRequirementCollectionEnum.fromJson(json[r'requirement_collection']),
        stripeDashboard: ControllerDashboardSpecs.fromJson(json[r'stripe_dashboard']),
      );
    }
    return null;
  }

  static List<ControllerSpecs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerSpecs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerSpecs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ControllerSpecs> mapFromJson(dynamic json) {
    final map = <String, ControllerSpecs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ControllerSpecs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ControllerSpecs-objects as value to a dart map
  static Map<String, List<ControllerSpecs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ControllerSpecs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ControllerSpecs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ControllerSpecsRequirementCollectionEnum {
  /// Instantiate a new enum with the provided [value].
  const ControllerSpecsRequirementCollectionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const application = ControllerSpecsRequirementCollectionEnum._(r'application');
  static const stripe = ControllerSpecsRequirementCollectionEnum._(r'stripe');

  /// List of all possible values in this [enum][ControllerSpecsRequirementCollectionEnum].
  static const values = <ControllerSpecsRequirementCollectionEnum>[
    application,
    stripe,
  ];

  static ControllerSpecsRequirementCollectionEnum? fromJson(dynamic value) => ControllerSpecsRequirementCollectionEnumTypeTransformer().decode(value);

  static List<ControllerSpecsRequirementCollectionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ControllerSpecsRequirementCollectionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ControllerSpecsRequirementCollectionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ControllerSpecsRequirementCollectionEnum] to String,
/// and [decode] dynamic data back to [ControllerSpecsRequirementCollectionEnum].
class ControllerSpecsRequirementCollectionEnumTypeTransformer {
  factory ControllerSpecsRequirementCollectionEnumTypeTransformer() => _instance ??= const ControllerSpecsRequirementCollectionEnumTypeTransformer._();

  const ControllerSpecsRequirementCollectionEnumTypeTransformer._();

  String encode(ControllerSpecsRequirementCollectionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ControllerSpecsRequirementCollectionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ControllerSpecsRequirementCollectionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'application': return ControllerSpecsRequirementCollectionEnum.application;
        case r'stripe': return ControllerSpecsRequirementCollectionEnum.stripe;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ControllerSpecsRequirementCollectionEnumTypeTransformer] instance.
  static ControllerSpecsRequirementCollectionEnumTypeTransformer? _instance;
}


