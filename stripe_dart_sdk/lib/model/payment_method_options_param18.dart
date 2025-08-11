//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaymentMethodOptionsParam18 {
  /// Returns a new [PaymentMethodOptionsParam18] instance.
  PaymentMethodOptionsParam18({
    this.appId,
    required this.client,
    this.setupFutureUsage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appId;

  PaymentMethodOptionsParam18ClientEnum client;

  PaymentMethodOptionsParam18SetupFutureUsageEnum? setupFutureUsage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaymentMethodOptionsParam18 &&
    other.appId == appId &&
    other.client == client &&
    other.setupFutureUsage == setupFutureUsage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (appId == null ? 0 : appId!.hashCode) +
    (client.hashCode) +
    (setupFutureUsage == null ? 0 : setupFutureUsage!.hashCode);

  @override
  String toString() => 'PaymentMethodOptionsParam18[appId=$appId, client=$client, setupFutureUsage=$setupFutureUsage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.appId != null) {
      json[r'app_id'] = this.appId;
    } else {
      json[r'app_id'] = null;
    }
      json[r'client'] = this.client;
    if (this.setupFutureUsage != null) {
      json[r'setup_future_usage'] = this.setupFutureUsage;
    } else {
      json[r'setup_future_usage'] = null;
    }
    return json;
  }

  /// Returns a new [PaymentMethodOptionsParam18] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaymentMethodOptionsParam18? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaymentMethodOptionsParam18[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaymentMethodOptionsParam18[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaymentMethodOptionsParam18(
        appId: mapValueOfType<String>(json, r'app_id'),
        client: PaymentMethodOptionsParam18ClientEnum.fromJson(json[r'client'])!,
        setupFutureUsage: PaymentMethodOptionsParam18SetupFutureUsageEnum.fromJson(json[r'setup_future_usage']),
      );
    }
    return null;
  }

  static List<PaymentMethodOptionsParam18> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam18>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam18.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaymentMethodOptionsParam18> mapFromJson(dynamic json) {
    final map = <String, PaymentMethodOptionsParam18>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaymentMethodOptionsParam18.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaymentMethodOptionsParam18-objects as value to a dart map
  static Map<String, List<PaymentMethodOptionsParam18>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaymentMethodOptionsParam18>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaymentMethodOptionsParam18.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'client',
  };
}


class PaymentMethodOptionsParam18ClientEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam18ClientEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const android = PaymentMethodOptionsParam18ClientEnum._(r'android');
  static const ios = PaymentMethodOptionsParam18ClientEnum._(r'ios');
  static const web = PaymentMethodOptionsParam18ClientEnum._(r'web');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam18ClientEnum].
  static const values = <PaymentMethodOptionsParam18ClientEnum>[
    android,
    ios,
    web,
  ];

  static PaymentMethodOptionsParam18ClientEnum? fromJson(dynamic value) => PaymentMethodOptionsParam18ClientEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam18ClientEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam18ClientEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam18ClientEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam18ClientEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam18ClientEnum].
class PaymentMethodOptionsParam18ClientEnumTypeTransformer {
  factory PaymentMethodOptionsParam18ClientEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam18ClientEnumTypeTransformer._();

  const PaymentMethodOptionsParam18ClientEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam18ClientEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam18ClientEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam18ClientEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'android': return PaymentMethodOptionsParam18ClientEnum.android;
        case r'ios': return PaymentMethodOptionsParam18ClientEnum.ios;
        case r'web': return PaymentMethodOptionsParam18ClientEnum.web;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam18ClientEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam18ClientEnumTypeTransformer? _instance;
}



class PaymentMethodOptionsParam18SetupFutureUsageEnum {
  /// Instantiate a new enum with the provided [value].
  const PaymentMethodOptionsParam18SetupFutureUsageEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const none = PaymentMethodOptionsParam18SetupFutureUsageEnum._(r'none');

  /// List of all possible values in this [enum][PaymentMethodOptionsParam18SetupFutureUsageEnum].
  static const values = <PaymentMethodOptionsParam18SetupFutureUsageEnum>[
    none,
  ];

  static PaymentMethodOptionsParam18SetupFutureUsageEnum? fromJson(dynamic value) => PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer().decode(value);

  static List<PaymentMethodOptionsParam18SetupFutureUsageEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaymentMethodOptionsParam18SetupFutureUsageEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaymentMethodOptionsParam18SetupFutureUsageEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PaymentMethodOptionsParam18SetupFutureUsageEnum] to String,
/// and [decode] dynamic data back to [PaymentMethodOptionsParam18SetupFutureUsageEnum].
class PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer {
  factory PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer() => _instance ??= const PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer._();

  const PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer._();

  String encode(PaymentMethodOptionsParam18SetupFutureUsageEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PaymentMethodOptionsParam18SetupFutureUsageEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PaymentMethodOptionsParam18SetupFutureUsageEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'none': return PaymentMethodOptionsParam18SetupFutureUsageEnum.none;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer] instance.
  static PaymentMethodOptionsParam18SetupFutureUsageEnumTypeTransformer? _instance;
}


