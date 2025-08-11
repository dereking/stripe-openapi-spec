//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReceiverParams {
  /// Returns a new [ReceiverParams] instance.
  ReceiverParams({
    this.refundAttributesMethod,
  });

  ReceiverParamsRefundAttributesMethodEnum? refundAttributesMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReceiverParams &&
    other.refundAttributesMethod == refundAttributesMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (refundAttributesMethod == null ? 0 : refundAttributesMethod!.hashCode);

  @override
  String toString() => 'ReceiverParams[refundAttributesMethod=$refundAttributesMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.refundAttributesMethod != null) {
      json[r'refund_attributes_method'] = this.refundAttributesMethod;
    } else {
      json[r'refund_attributes_method'] = null;
    }
    return json;
  }

  /// Returns a new [ReceiverParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReceiverParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReceiverParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReceiverParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReceiverParams(
        refundAttributesMethod: ReceiverParamsRefundAttributesMethodEnum.fromJson(json[r'refund_attributes_method']),
      );
    }
    return null;
  }

  static List<ReceiverParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceiverParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceiverParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReceiverParams> mapFromJson(dynamic json) {
    final map = <String, ReceiverParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReceiverParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReceiverParams-objects as value to a dart map
  static Map<String, List<ReceiverParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReceiverParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReceiverParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ReceiverParamsRefundAttributesMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const ReceiverParamsRefundAttributesMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const email = ReceiverParamsRefundAttributesMethodEnum._(r'email');
  static const manual = ReceiverParamsRefundAttributesMethodEnum._(r'manual');
  static const none = ReceiverParamsRefundAttributesMethodEnum._(r'none');

  /// List of all possible values in this [enum][ReceiverParamsRefundAttributesMethodEnum].
  static const values = <ReceiverParamsRefundAttributesMethodEnum>[
    email,
    manual,
    none,
  ];

  static ReceiverParamsRefundAttributesMethodEnum? fromJson(dynamic value) => ReceiverParamsRefundAttributesMethodEnumTypeTransformer().decode(value);

  static List<ReceiverParamsRefundAttributesMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReceiverParamsRefundAttributesMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReceiverParamsRefundAttributesMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ReceiverParamsRefundAttributesMethodEnum] to String,
/// and [decode] dynamic data back to [ReceiverParamsRefundAttributesMethodEnum].
class ReceiverParamsRefundAttributesMethodEnumTypeTransformer {
  factory ReceiverParamsRefundAttributesMethodEnumTypeTransformer() => _instance ??= const ReceiverParamsRefundAttributesMethodEnumTypeTransformer._();

  const ReceiverParamsRefundAttributesMethodEnumTypeTransformer._();

  String encode(ReceiverParamsRefundAttributesMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ReceiverParamsRefundAttributesMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ReceiverParamsRefundAttributesMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'email': return ReceiverParamsRefundAttributesMethodEnum.email;
        case r'manual': return ReceiverParamsRefundAttributesMethodEnum.manual;
        case r'none': return ReceiverParamsRefundAttributesMethodEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ReceiverParamsRefundAttributesMethodEnumTypeTransformer] instance.
  static ReceiverParamsRefundAttributesMethodEnumTypeTransformer? _instance;
}


