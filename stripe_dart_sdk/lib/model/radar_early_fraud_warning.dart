//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RadarEarlyFraudWarning {
  /// Returns a new [RadarEarlyFraudWarning] instance.
  RadarEarlyFraudWarning({
    required this.actionable,
    required this.charge,
    required this.created,
    required this.fraudType,
    required this.id,
    required this.livemode,
    required this.object,
    this.paymentIntent,
  });

  /// An EFW is actionable if it has not received a dispute and has not been fully refunded. You may wish to proactively refund a charge that receives an EFW, in order to avoid receiving a dispute later.
  bool actionable;

  RadarEarlyFraudWarningCharge charge;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// The type of fraud labelled by the issuer. One of `card_never_received`, `fraudulent_card_application`, `made_with_counterfeit_card`, `made_with_lost_card`, `made_with_stolen_card`, `misc`, `unauthorized_use_of_card`.
  String fraudType;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  RadarEarlyFraudWarningObjectEnum object;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RadarEarlyFraudWarningPaymentIntent? paymentIntent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RadarEarlyFraudWarning &&
    other.actionable == actionable &&
    other.charge == charge &&
    other.created == created &&
    other.fraudType == fraudType &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.paymentIntent == paymentIntent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (actionable.hashCode) +
    (charge.hashCode) +
    (created.hashCode) +
    (fraudType.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (paymentIntent == null ? 0 : paymentIntent!.hashCode);

  @override
  String toString() => 'RadarEarlyFraudWarning[actionable=$actionable, charge=$charge, created=$created, fraudType=$fraudType, id=$id, livemode=$livemode, object=$object, paymentIntent=$paymentIntent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'actionable'] = this.actionable;
      json[r'charge'] = this.charge;
      json[r'created'] = this.created;
      json[r'fraud_type'] = this.fraudType;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
    if (this.paymentIntent != null) {
      json[r'payment_intent'] = this.paymentIntent;
    } else {
      json[r'payment_intent'] = null;
    }
    return json;
  }

  /// Returns a new [RadarEarlyFraudWarning] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RadarEarlyFraudWarning? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RadarEarlyFraudWarning[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RadarEarlyFraudWarning[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RadarEarlyFraudWarning(
        actionable: mapValueOfType<bool>(json, r'actionable')!,
        charge: RadarEarlyFraudWarningCharge.fromJson(json[r'charge'])!,
        created: mapValueOfType<int>(json, r'created')!,
        fraudType: mapValueOfType<String>(json, r'fraud_type')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: RadarEarlyFraudWarningObjectEnum.fromJson(json[r'object'])!,
        paymentIntent: RadarEarlyFraudWarningPaymentIntent.fromJson(json[r'payment_intent']),
      );
    }
    return null;
  }

  static List<RadarEarlyFraudWarning> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarEarlyFraudWarning>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarEarlyFraudWarning.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RadarEarlyFraudWarning> mapFromJson(dynamic json) {
    final map = <String, RadarEarlyFraudWarning>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RadarEarlyFraudWarning.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RadarEarlyFraudWarning-objects as value to a dart map
  static Map<String, List<RadarEarlyFraudWarning>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RadarEarlyFraudWarning>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RadarEarlyFraudWarning.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'actionable',
    'charge',
    'created',
    'fraud_type',
    'id',
    'livemode',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class RadarEarlyFraudWarningObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const RadarEarlyFraudWarningObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const radarPeriodEarlyFraudWarning = RadarEarlyFraudWarningObjectEnum._(r'radar.early_fraud_warning');

  /// List of all possible values in this [enum][RadarEarlyFraudWarningObjectEnum].
  static const values = <RadarEarlyFraudWarningObjectEnum>[
    radarPeriodEarlyFraudWarning,
  ];

  static RadarEarlyFraudWarningObjectEnum? fromJson(dynamic value) => RadarEarlyFraudWarningObjectEnumTypeTransformer().decode(value);

  static List<RadarEarlyFraudWarningObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RadarEarlyFraudWarningObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RadarEarlyFraudWarningObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RadarEarlyFraudWarningObjectEnum] to String,
/// and [decode] dynamic data back to [RadarEarlyFraudWarningObjectEnum].
class RadarEarlyFraudWarningObjectEnumTypeTransformer {
  factory RadarEarlyFraudWarningObjectEnumTypeTransformer() => _instance ??= const RadarEarlyFraudWarningObjectEnumTypeTransformer._();

  const RadarEarlyFraudWarningObjectEnumTypeTransformer._();

  String encode(RadarEarlyFraudWarningObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RadarEarlyFraudWarningObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RadarEarlyFraudWarningObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'radar.early_fraud_warning': return RadarEarlyFraudWarningObjectEnum.radarPeriodEarlyFraudWarning;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RadarEarlyFraudWarningObjectEnumTypeTransformer] instance.
  static RadarEarlyFraudWarningObjectEnumTypeTransformer? _instance;
}


