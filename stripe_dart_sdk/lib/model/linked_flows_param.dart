//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LinkedFlowsParam {
  /// Returns a new [LinkedFlowsParam] instance.
  LinkedFlowsParam({
    required this.sourceFlowType,
  });

  LinkedFlowsParamSourceFlowTypeEnum sourceFlowType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkedFlowsParam &&
    other.sourceFlowType == sourceFlowType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sourceFlowType.hashCode);

  @override
  String toString() => 'LinkedFlowsParam[sourceFlowType=$sourceFlowType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'source_flow_type'] = this.sourceFlowType;
    return json;
  }

  /// Returns a new [LinkedFlowsParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkedFlowsParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkedFlowsParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkedFlowsParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkedFlowsParam(
        sourceFlowType: LinkedFlowsParamSourceFlowTypeEnum.fromJson(json[r'source_flow_type'])!,
      );
    }
    return null;
  }

  static List<LinkedFlowsParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedFlowsParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedFlowsParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkedFlowsParam> mapFromJson(dynamic json) {
    final map = <String, LinkedFlowsParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkedFlowsParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkedFlowsParam-objects as value to a dart map
  static Map<String, List<LinkedFlowsParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkedFlowsParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkedFlowsParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'source_flow_type',
  };
}


class LinkedFlowsParamSourceFlowTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LinkedFlowsParamSourceFlowTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const creditReversal = LinkedFlowsParamSourceFlowTypeEnum._(r'credit_reversal');
  static const other = LinkedFlowsParamSourceFlowTypeEnum._(r'other');
  static const outboundPayment = LinkedFlowsParamSourceFlowTypeEnum._(r'outbound_payment');
  static const outboundTransfer = LinkedFlowsParamSourceFlowTypeEnum._(r'outbound_transfer');
  static const payout = LinkedFlowsParamSourceFlowTypeEnum._(r'payout');

  /// List of all possible values in this [enum][LinkedFlowsParamSourceFlowTypeEnum].
  static const values = <LinkedFlowsParamSourceFlowTypeEnum>[
    creditReversal,
    other,
    outboundPayment,
    outboundTransfer,
    payout,
  ];

  static LinkedFlowsParamSourceFlowTypeEnum? fromJson(dynamic value) => LinkedFlowsParamSourceFlowTypeEnumTypeTransformer().decode(value);

  static List<LinkedFlowsParamSourceFlowTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkedFlowsParamSourceFlowTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkedFlowsParamSourceFlowTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LinkedFlowsParamSourceFlowTypeEnum] to String,
/// and [decode] dynamic data back to [LinkedFlowsParamSourceFlowTypeEnum].
class LinkedFlowsParamSourceFlowTypeEnumTypeTransformer {
  factory LinkedFlowsParamSourceFlowTypeEnumTypeTransformer() => _instance ??= const LinkedFlowsParamSourceFlowTypeEnumTypeTransformer._();

  const LinkedFlowsParamSourceFlowTypeEnumTypeTransformer._();

  String encode(LinkedFlowsParamSourceFlowTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LinkedFlowsParamSourceFlowTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LinkedFlowsParamSourceFlowTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'credit_reversal': return LinkedFlowsParamSourceFlowTypeEnum.creditReversal;
        case r'other': return LinkedFlowsParamSourceFlowTypeEnum.other;
        case r'outbound_payment': return LinkedFlowsParamSourceFlowTypeEnum.outboundPayment;
        case r'outbound_transfer': return LinkedFlowsParamSourceFlowTypeEnum.outboundTransfer;
        case r'payout': return LinkedFlowsParamSourceFlowTypeEnum.payout;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LinkedFlowsParamSourceFlowTypeEnumTypeTransformer] instance.
  static LinkedFlowsParamSourceFlowTypeEnumTypeTransformer? _instance;
}


