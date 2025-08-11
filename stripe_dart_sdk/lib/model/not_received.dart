//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotReceived {
  /// Returns a new [NotReceived] instance.
  NotReceived({
    this.additionalDocumentation,
    this.expectedAt,
    this.explanation,
    this.productDescription,
    this.productType,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessProfileSpecsSupportUrl? additionalDocumentation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCanceledAt? expectedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? explanation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CanceledCancellationReason? productDescription;

  NotReceivedProductTypeEnum? productType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotReceived &&
    other.additionalDocumentation == additionalDocumentation &&
    other.expectedAt == expectedAt &&
    other.explanation == explanation &&
    other.productDescription == productDescription &&
    other.productType == productType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (additionalDocumentation == null ? 0 : additionalDocumentation!.hashCode) +
    (expectedAt == null ? 0 : expectedAt!.hashCode) +
    (explanation == null ? 0 : explanation!.hashCode) +
    (productDescription == null ? 0 : productDescription!.hashCode) +
    (productType == null ? 0 : productType!.hashCode);

  @override
  String toString() => 'NotReceived[additionalDocumentation=$additionalDocumentation, expectedAt=$expectedAt, explanation=$explanation, productDescription=$productDescription, productType=$productType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.additionalDocumentation != null) {
      json[r'additional_documentation'] = this.additionalDocumentation;
    } else {
      json[r'additional_documentation'] = null;
    }
    if (this.expectedAt != null) {
      json[r'expected_at'] = this.expectedAt;
    } else {
      json[r'expected_at'] = null;
    }
    if (this.explanation != null) {
      json[r'explanation'] = this.explanation;
    } else {
      json[r'explanation'] = null;
    }
    if (this.productDescription != null) {
      json[r'product_description'] = this.productDescription;
    } else {
      json[r'product_description'] = null;
    }
    if (this.productType != null) {
      json[r'product_type'] = this.productType;
    } else {
      json[r'product_type'] = null;
    }
    return json;
  }

  /// Returns a new [NotReceived] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotReceived? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotReceived[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotReceived[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotReceived(
        additionalDocumentation: BusinessProfileSpecsSupportUrl.fromJson(json[r'additional_documentation']),
        expectedAt: CanceledCanceledAt.fromJson(json[r'expected_at']),
        explanation: CanceledCancellationReason.fromJson(json[r'explanation']),
        productDescription: CanceledCancellationReason.fromJson(json[r'product_description']),
        productType: NotReceivedProductTypeEnum.fromJson(json[r'product_type']),
      );
    }
    return null;
  }

  static List<NotReceived> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotReceived>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotReceived.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotReceived> mapFromJson(dynamic json) {
    final map = <String, NotReceived>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotReceived.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotReceived-objects as value to a dart map
  static Map<String, List<NotReceived>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotReceived>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotReceived.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class NotReceivedProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NotReceivedProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const empty = NotReceivedProductTypeEnum._(r'');
  static const merchandise = NotReceivedProductTypeEnum._(r'merchandise');
  static const service = NotReceivedProductTypeEnum._(r'service');

  /// List of all possible values in this [enum][NotReceivedProductTypeEnum].
  static const values = <NotReceivedProductTypeEnum>[
    empty,
    merchandise,
    service,
  ];

  static NotReceivedProductTypeEnum? fromJson(dynamic value) => NotReceivedProductTypeEnumTypeTransformer().decode(value);

  static List<NotReceivedProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotReceivedProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotReceivedProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotReceivedProductTypeEnum] to String,
/// and [decode] dynamic data back to [NotReceivedProductTypeEnum].
class NotReceivedProductTypeEnumTypeTransformer {
  factory NotReceivedProductTypeEnumTypeTransformer() => _instance ??= const NotReceivedProductTypeEnumTypeTransformer._();

  const NotReceivedProductTypeEnumTypeTransformer._();

  String encode(NotReceivedProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotReceivedProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotReceivedProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'': return NotReceivedProductTypeEnum.empty;
        case r'merchandise': return NotReceivedProductTypeEnum.merchandise;
        case r'service': return NotReceivedProductTypeEnum.service;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotReceivedProductTypeEnumTypeTransformer] instance.
  static NotReceivedProductTypeEnumTypeTransformer? _instance;
}


