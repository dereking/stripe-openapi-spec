//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EndBehavior {
  /// Returns a new [EndBehavior] instance.
  EndBehavior({
    required this.missingPaymentMethod,
  });

  EndBehaviorMissingPaymentMethodEnum missingPaymentMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EndBehavior &&
    other.missingPaymentMethod == missingPaymentMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (missingPaymentMethod.hashCode);

  @override
  String toString() => 'EndBehavior[missingPaymentMethod=$missingPaymentMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'missing_payment_method'] = this.missingPaymentMethod;
    return json;
  }

  /// Returns a new [EndBehavior] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EndBehavior? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EndBehavior[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EndBehavior[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EndBehavior(
        missingPaymentMethod: EndBehaviorMissingPaymentMethodEnum.fromJson(json[r'missing_payment_method'])!,
      );
    }
    return null;
  }

  static List<EndBehavior> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndBehavior>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndBehavior.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EndBehavior> mapFromJson(dynamic json) {
    final map = <String, EndBehavior>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EndBehavior.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EndBehavior-objects as value to a dart map
  static Map<String, List<EndBehavior>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EndBehavior>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EndBehavior.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'missing_payment_method',
  };
}


class EndBehaviorMissingPaymentMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const EndBehaviorMissingPaymentMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cancel = EndBehaviorMissingPaymentMethodEnum._(r'cancel');
  static const createInvoice = EndBehaviorMissingPaymentMethodEnum._(r'create_invoice');
  static const pause = EndBehaviorMissingPaymentMethodEnum._(r'pause');

  /// List of all possible values in this [enum][EndBehaviorMissingPaymentMethodEnum].
  static const values = <EndBehaviorMissingPaymentMethodEnum>[
    cancel,
    createInvoice,
    pause,
  ];

  static EndBehaviorMissingPaymentMethodEnum? fromJson(dynamic value) => EndBehaviorMissingPaymentMethodEnumTypeTransformer().decode(value);

  static List<EndBehaviorMissingPaymentMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EndBehaviorMissingPaymentMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EndBehaviorMissingPaymentMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [EndBehaviorMissingPaymentMethodEnum] to String,
/// and [decode] dynamic data back to [EndBehaviorMissingPaymentMethodEnum].
class EndBehaviorMissingPaymentMethodEnumTypeTransformer {
  factory EndBehaviorMissingPaymentMethodEnumTypeTransformer() => _instance ??= const EndBehaviorMissingPaymentMethodEnumTypeTransformer._();

  const EndBehaviorMissingPaymentMethodEnumTypeTransformer._();

  String encode(EndBehaviorMissingPaymentMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a EndBehaviorMissingPaymentMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  EndBehaviorMissingPaymentMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'cancel': return EndBehaviorMissingPaymentMethodEnum.cancel;
        case r'create_invoice': return EndBehaviorMissingPaymentMethodEnum.createInvoice;
        case r'pause': return EndBehaviorMissingPaymentMethodEnum.pause;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [EndBehaviorMissingPaymentMethodEnumTypeTransformer] instance.
  static EndBehaviorMissingPaymentMethodEnumTypeTransformer? _instance;
}


