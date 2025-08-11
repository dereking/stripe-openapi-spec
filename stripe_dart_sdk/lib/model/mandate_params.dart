//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MandateParams {
  /// Returns a new [MandateParams] instance.
  MandateParams({
    this.acceptance,
    this.amount,
    this.currency,
    this.interval,
    this.notificationMethod,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MandateAcceptanceParams? acceptance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RenderingParamTemplateVersion? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  MandateParamsIntervalEnum? interval;

  MandateParamsNotificationMethodEnum? notificationMethod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MandateParams &&
    other.acceptance == acceptance &&
    other.amount == amount &&
    other.currency == currency &&
    other.interval == interval &&
    other.notificationMethod == notificationMethod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acceptance == null ? 0 : acceptance!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (interval == null ? 0 : interval!.hashCode) +
    (notificationMethod == null ? 0 : notificationMethod!.hashCode);

  @override
  String toString() => 'MandateParams[acceptance=$acceptance, amount=$amount, currency=$currency, interval=$interval, notificationMethod=$notificationMethod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acceptance != null) {
      json[r'acceptance'] = this.acceptance;
    } else {
      json[r'acceptance'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.interval != null) {
      json[r'interval'] = this.interval;
    } else {
      json[r'interval'] = null;
    }
    if (this.notificationMethod != null) {
      json[r'notification_method'] = this.notificationMethod;
    } else {
      json[r'notification_method'] = null;
    }
    return json;
  }

  /// Returns a new [MandateParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MandateParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MandateParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MandateParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MandateParams(
        acceptance: MandateAcceptanceParams.fromJson(json[r'acceptance']),
        amount: RenderingParamTemplateVersion.fromJson(json[r'amount']),
        currency: mapValueOfType<String>(json, r'currency'),
        interval: MandateParamsIntervalEnum.fromJson(json[r'interval']),
        notificationMethod: MandateParamsNotificationMethodEnum.fromJson(json[r'notification_method']),
      );
    }
    return null;
  }

  static List<MandateParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MandateParams> mapFromJson(dynamic json) {
    final map = <String, MandateParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MandateParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MandateParams-objects as value to a dart map
  static Map<String, List<MandateParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MandateParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MandateParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MandateParamsIntervalEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateParamsIntervalEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const oneTime = MandateParamsIntervalEnum._(r'one_time');
  static const scheduled = MandateParamsIntervalEnum._(r'scheduled');
  static const variable = MandateParamsIntervalEnum._(r'variable');

  /// List of all possible values in this [enum][MandateParamsIntervalEnum].
  static const values = <MandateParamsIntervalEnum>[
    oneTime,
    scheduled,
    variable,
  ];

  static MandateParamsIntervalEnum? fromJson(dynamic value) => MandateParamsIntervalEnumTypeTransformer().decode(value);

  static List<MandateParamsIntervalEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateParamsIntervalEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateParamsIntervalEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateParamsIntervalEnum] to String,
/// and [decode] dynamic data back to [MandateParamsIntervalEnum].
class MandateParamsIntervalEnumTypeTransformer {
  factory MandateParamsIntervalEnumTypeTransformer() => _instance ??= const MandateParamsIntervalEnumTypeTransformer._();

  const MandateParamsIntervalEnumTypeTransformer._();

  String encode(MandateParamsIntervalEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateParamsIntervalEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateParamsIntervalEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'one_time': return MandateParamsIntervalEnum.oneTime;
        case r'scheduled': return MandateParamsIntervalEnum.scheduled;
        case r'variable': return MandateParamsIntervalEnum.variable;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateParamsIntervalEnumTypeTransformer] instance.
  static MandateParamsIntervalEnumTypeTransformer? _instance;
}



class MandateParamsNotificationMethodEnum {
  /// Instantiate a new enum with the provided [value].
  const MandateParamsNotificationMethodEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const deprecatedNone = MandateParamsNotificationMethodEnum._(r'deprecated_none');
  static const email = MandateParamsNotificationMethodEnum._(r'email');
  static const manual = MandateParamsNotificationMethodEnum._(r'manual');
  static const none = MandateParamsNotificationMethodEnum._(r'none');
  static const stripeEmail = MandateParamsNotificationMethodEnum._(r'stripe_email');

  /// List of all possible values in this [enum][MandateParamsNotificationMethodEnum].
  static const values = <MandateParamsNotificationMethodEnum>[
    deprecatedNone,
    email,
    manual,
    none,
    stripeEmail,
  ];

  static MandateParamsNotificationMethodEnum? fromJson(dynamic value) => MandateParamsNotificationMethodEnumTypeTransformer().decode(value);

  static List<MandateParamsNotificationMethodEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MandateParamsNotificationMethodEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MandateParamsNotificationMethodEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MandateParamsNotificationMethodEnum] to String,
/// and [decode] dynamic data back to [MandateParamsNotificationMethodEnum].
class MandateParamsNotificationMethodEnumTypeTransformer {
  factory MandateParamsNotificationMethodEnumTypeTransformer() => _instance ??= const MandateParamsNotificationMethodEnumTypeTransformer._();

  const MandateParamsNotificationMethodEnumTypeTransformer._();

  String encode(MandateParamsNotificationMethodEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MandateParamsNotificationMethodEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MandateParamsNotificationMethodEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'deprecated_none': return MandateParamsNotificationMethodEnum.deprecatedNone;
        case r'email': return MandateParamsNotificationMethodEnum.email;
        case r'manual': return MandateParamsNotificationMethodEnum.manual;
        case r'none': return MandateParamsNotificationMethodEnum.none;
        case r'stripe_email': return MandateParamsNotificationMethodEnum.stripeEmail;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MandateParamsNotificationMethodEnumTypeTransformer] instance.
  static MandateParamsNotificationMethodEnumTypeTransformer? _instance;
}


