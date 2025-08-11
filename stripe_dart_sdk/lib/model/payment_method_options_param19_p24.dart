//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam19P24 {
  /// Returns a new [PaymentMethodOptionsParam19P24] instance.
  PaymentMethodOptionsParam19P24({
    this.setupFutureUsage,
    this.tosShownAndAccepted,
  });

  PaymentMethodOptionsParam19P24SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tosShownAndAccepted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam19P24 &&
    other.setupFutureUsage == setupFutureUsage &&
    other.tosShownAndAccepted == tosShownAndAccepted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (tosShownAndAccepted == null ? 0 : tosShownAndAccepted!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam19P24[setupFutureUsage=$setupFutureUsage, tosShownAndAccepted=$tosShownAndAccepted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.tosShownAndAccepted != null) {
      json[r'tos_shown_and_accepted'] = this.tosShownAndAccepted;
    } else {
      json[r'tos_shown_and_accepted'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam19P24] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam19P24? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam19P24[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam19P24[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam19P24(
        setupFutureUsage: PaymentMethodOptionsParam19P24SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        tosShownAndAccepted: mapValueOfType<bool>(json, r'tos_shown_and_accepted'),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam19P24> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19P24>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19P24.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam19P24> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam19P24>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam19P24.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam19P24-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam19P24>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam19P24>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam19P24.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentMethodOptionsParam19P24SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam19P24SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam19P24SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam19P24SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam19P24SetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam19P24SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam19P24SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam19P24SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam19P24SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam19P24SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam19P24SetupFutureUsageEnum].
class PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam19P24SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam19P24SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam19P24SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam19P24SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam19P24SetupFutureUsageEnumTypeTransformer? _instance;
}


