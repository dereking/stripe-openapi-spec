//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentIntentDataParams1 {
  /// Returns a new [PaymentIntentDataParams1] instance.
  PaymentIntentDataParams1({
    this.captureMethod,
    this.description,
    this.metadata = const {},
    this.setupFutureUsage,
    this.statementDescriptor,
    this.statementDescriptorSuffix,
    this.transferGroup,
  });

  PaymentIntentDataParams1CaptureMethodEnum? captureMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  Map<String, String> metadata;

  PaymentIntentDataParams1SetupFutureUsageEnum? setupFutureUsage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statementDescriptorSuffix;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transferGroup;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentIntentDataParams1 &&
    other.captureMethod == captureMethod &&
    other.description == description &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.setupFutureUsage == setupFutureUsage &&
    other.statementDescriptor == statementDescriptor &&
    other.statementDescriptorSuffix == statementDescriptorSuffix &&
    other.transferGroup == transferGroup;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (captureMethod == null ? 0 : captureMethod!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (metadata.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode) +
    (statementDescriptor == null ? 0 : statementDescriptor!.hashCode) +
    (statementDescriptorSuffix == null ? 0 : statementDescriptorSuffix!.hashCode) +
    (transferGroup == null ? 0 : transferGroup!.hashCode);

  @override
  String toString() => 'PaymentIntentDataParams1[captureMethod=$captureMethod, description=$description, metadata=$metadata, setupFutureUsage=$setupFutureUsage, statementDescriptor=$statementDescriptor, statementDescriptorSuffix=$statementDescriptorSuffix, transferGroup=$transferGroup]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.captureMethod != null) {
      json[r'capture_method'] = this.captureMethod;
    } else {
      json[r'capture_method'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'metadata'] = this.metadata;
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    if (this.statementDescriptor != null) {
      json[r'statement_descriptor'] = this.statementDescriptor;
    } else {
      json[r'statement_descriptor'] = null;
    }
    if (this.statementDescriptorSuffix != null) {
      json[r'statement_descriptor_suffix'] = this.statementDescriptorSuffix;
    } else {
      json[r'statement_descriptor_suffix'] = null;
    }
    if (this.transferGroup != null) {
      json[r'transfer_group'] = this.transferGroup;
    } else {
      json[r'transfer_group'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentIntentDataParams1] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentIntentDataParams1? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentIntentDataParams1[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentIntentDataParams1[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentIntentDataParams1(
        captureMethod: PaymentIntentDataParams1CaptureMethodEnum.fromJson(json[r'capture_method']),
        description: mapValueOfType<String>(json, r'description'),
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        setupFutureUsage: PaymentIntentDataParams1SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
        statementDescriptor: mapValueOfType<String>(json, r'statement_descriptor'),
        statementDescriptorSuffix: mapValueOfType<String>(json, r'statement_descriptor_suffix'),
        transferGroup: mapValueOfType<String>(json, r'transfer_group'),
      );
    }
    return null;
  }

  static List<PaymentIntentDataParams1> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataParams1>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataParams1.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentIntentDataParams1> mapFromJson(dynamic json) {
    final map = <String, PaymentIntentDataParams1>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentIntentDataParams1.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentIntentDataParams1-objects as value to a dart map
  static Map<String, List<PaymentIntentDataParams1>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentIntentDataParams1>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentIntentDataParams1.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PaymentIntentDataParams1CaptureMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentDataParams1CaptureMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatic = PaymentIntentDataParams1CaptureMethodEnum._(r'automatic');
  static const automaticAsync = PaymentIntentDataParams1CaptureMethodEnum._(r'automatic_async');
  static const manual = PaymentIntentDataParams1CaptureMethodEnum._(r'manual');

  /// List of all possible values in this [enum][PaymentIntentDataParams1CaptureMethodEnum].
  static const values = <PaymentIntentDataParams1CaptureMethodEnum>[
    automatic,
    automaticAsync,
    manual,
  ];

  static PaymentIntentDataParams1CaptureMethodEnum? fromJson(dynamic value) => PaymentIntentDataParams1CaptureMethodEnumTypeTransformer().decode(value);

  static List<PaymentIntentDataParams1CaptureMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataParams1CaptureMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataParams1CaptureMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentDataParams1CaptureMethodEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentDataParams1CaptureMethodEnum].
class PaymentIntentDataParams1CaptureMethodEnumTypeTransformer {
  factory PaymentIntentDataParams1CaptureMethodEnumTypeTransformer() => _instance ??= const PaymentIntentDataParams1CaptureMethodEnumTypeTransformer._();

  const PaymentIntentDataParams1CaptureMethodEnumTypeTransformer._();

  String encode(PaymentIntentDataParams1CaptureMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentDataParams1CaptureMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentDataParams1CaptureMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'automatic': return PaymentIntentDataParams1CaptureMethodEnum.automatic;
        case r'automatic_async': return PaymentIntentDataParams1CaptureMethodEnum.automaticAsync;
        case r'manual': return PaymentIntentDataParams1CaptureMethodEnum.manual;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentDataParams1CaptureMethodEnumTypeTransformer] instance.
  static PaymentIntentDataParams1CaptureMethodEnumTypeTransformer? _instance;
}



class PaymentIntentDataParams1SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentIntentDataParams1SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const offSession = PaymentIntentDataParams1SetupFutureUsageEnum._(r'off_session');
  static const onSession = PaymentIntentDataParams1SetupFutureUsageEnum._(r'on_session');

  /// List of all possible values in this [enum][PaymentIntentDataParams1SetupFutureUsageEnum].
  static const values = <PaymentIntentDataParams1SetupFutureUsageEnum>[
    offSession,
    onSession,
  ];

  static PaymentIntentDataParams1SetupFutureUsageEnum? fromJson(dynamic value) => PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentIntentDataParams1SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentIntentDataParams1SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentIntentDataParams1SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentIntentDataParams1SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentIntentDataParams1SetupFutureUsageEnum].
class PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer {
  factory PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer._();

  const PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentIntentDataParams1SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentIntentDataParams1SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentIntentDataParams1SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'off_session': return PaymentIntentDataParams1SetupFutureUsageEnum.offSession;
        case r'on_session': return PaymentIntentDataParams1SetupFutureUsageEnum.onSession;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentIntentDataParams1SetupFutureUsageEnumTypeTransformer? _instance;
}


