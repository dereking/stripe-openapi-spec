//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsCardPresentRouting {
  /// Returns a new [PaymentMethodOptionsCardPresentRouting] instance.
  PaymentMethodOptionsCardPresentRouting({
    this.requestedPriority,
  });

  /// Requested routing priority
  PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum? requestedPriority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsCardPresentRouting &&
    other.requestedPriority == requestedPriority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestedPriority == null ? 0 : requestedPriority!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsCardPresentRouting[requestedPriority=$requestedPriority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestedPriority != null) {
      json[r'requested_priority'] = this.requestedPriority;
    } else {
      json[r'requested_priority'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsCardPresentRouting] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsCardPresentRouting? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsCardPresentRouting[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsCardPresentRouting[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsCardPresentRouting(
        requestedPriority: PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum.fromJson(json[r'requested_priority']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsCardPresentRouting> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardPresentRouting>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardPresentRouting.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsCardPresentRouting> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsCardPresentRouting>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsCardPresentRouting.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsCardPresentRouting-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsCardPresentRouting>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsCardPresentRouting>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsCardPresentRouting.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Requested routing priority
class PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const domestic = PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum._(r'domestic');
  static const international = PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum._(r'international');

  /// List of all possible values in this [enum][PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum].
  static const values = <PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum>[
    domestic,
    international,
  ];

  static PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum? fromJson(dynamic value) => PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum].
class PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer {
  factory PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer._();

  const PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer._();

  String encode(PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'domestic': return PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum.domestic;
        case r'international': return PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum.international;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer] instance.
  static PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnumTypeTransformer? _instance;
}


