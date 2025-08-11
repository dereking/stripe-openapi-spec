//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SourceMandateNotification {
  /// Returns a new [SourceMandateNotification] instance.
  SourceMandateNotification({
    this.acssDebit,
    this.amount,
    this.bacsDebit,
    required this.created,
    required this.id,
    required this.livemode,
    required this.object,
    required this.reason,
    this.sepaDebit,
    required this.source_,
    required this.status,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceMandateNotificationAcssDebitData? acssDebit;

  /// A positive integer in the smallest currency unit (that is, 100 cents for $1.00, or 1 for ¥1, Japanese Yen being a zero-decimal currency) representing the amount associated with the mandate notification. The amount is expressed in the currency of the underlying source. Required if the notification type is `debit_initiated`.
  int? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceMandateNotificationBacsDebitData? bacsDebit;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  SourceMandateNotificationObjectEnum object;

  /// The reason of the mandate notification. Valid reasons are `mandate_confirmed` or `debit_initiated`.
  String reason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SourceMandateNotificationSepaDebitData? sepaDebit;

  ModelSource source_;

  /// The status of the mandate notification. Valid statuses are `pending` or `submitted`.
  String status;

  /// The type of source this mandate notification is attached to. Should be the source type identifier code for the payment method, such as `three_d_secure`.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SourceMandateNotification &&
    other.acssDebit == acssDebit &&
    other.amount == amount &&
    other.bacsDebit == bacsDebit &&
    other.created == created &&
    other.id == id &&
    other.livemode == livemode &&
    other.object == object &&
    other.reason == reason &&
    other.sepaDebit == sepaDebit &&
    other.source_ == source_ &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acssDebit == null ? 0 : acssDebit!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (bacsDebit == null ? 0 : bacsDebit!.hashCode) +
    (created.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (object.hashCode) +
    (reason.hashCode) +
    (sepaDebit == null ? 0 : sepaDebit!.hashCode) +
    (source_.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'SourceMandateNotification[acssDebit=$acssDebit, amount=$amount, bacsDebit=$bacsDebit, created=$created, id=$id, livemode=$livemode, object=$object, reason=$reason, sepaDebit=$sepaDebit, source_=$source_, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.acssDebit != null) {
      json[r'acss_debit'] = this.acssDebit;
    } else {
      json[r'acss_debit'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.bacsDebit != null) {
      json[r'bacs_debit'] = this.bacsDebit;
    } else {
      json[r'bacs_debit'] = null;
    }
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'object'] = this.object;
      json[r'reason'] = this.reason;
    if (this.sepaDebit != null) {
      json[r'sepa_debit'] = this.sepaDebit;
    } else {
      json[r'sepa_debit'] = null;
    }
      json[r'source'] = this.source_;
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [SourceMandateNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SourceMandateNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SourceMandateNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SourceMandateNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SourceMandateNotification(
        acssDebit: SourceMandateNotificationAcssDebitData.fromJson(json[r'acss_debit']),
        amount: mapValueOfType<int>(json, r'amount'),
        bacsDebit: SourceMandateNotificationBacsDebitData.fromJson(json[r'bacs_debit']),
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        object: SourceMandateNotificationObjectEnum.fromJson(json[r'object'])!,
        reason: mapValueOfType<String>(json, r'reason')!,
        sepaDebit: SourceMandateNotificationSepaDebitData.fromJson(json[r'sepa_debit']),
        source_: ModelSource.fromJson(json[r'source'])!,
        status: mapValueOfType<String>(json, r'status')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<SourceMandateNotification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceMandateNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceMandateNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SourceMandateNotification> mapFromJson(dynamic json) {
    final map = <String, SourceMandateNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SourceMandateNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SourceMandateNotification-objects as value to a dart map
  static Map<String, List<SourceMandateNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SourceMandateNotification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SourceMandateNotification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'id',
    'livemode',
    'object',
    'reason',
    'source',
    'status',
    'type',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class SourceMandateNotificationObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const SourceMandateNotificationObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const sourceMandateNotification = SourceMandateNotificationObjectEnum._(r'source_mandate_notification');

  /// List of all possible values in this [enum][SourceMandateNotificationObjectEnum].
  static const values = <SourceMandateNotificationObjectEnum>[
    sourceMandateNotification,
  ];

  static SourceMandateNotificationObjectEnum? fromJson(dynamic value) => SourceMandateNotificationObjectEnumTypeTransformer().decode(value);

  static List<SourceMandateNotificationObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SourceMandateNotificationObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SourceMandateNotificationObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SourceMandateNotificationObjectEnum] to String,
/// and [decode] dynamic data back to [SourceMandateNotificationObjectEnum].
class SourceMandateNotificationObjectEnumTypeTransformer {
  factory SourceMandateNotificationObjectEnumTypeTransformer() => _instance ??= const SourceMandateNotificationObjectEnumTypeTransformer._();

  const SourceMandateNotificationObjectEnumTypeTransformer._();

  String encode(SourceMandateNotificationObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SourceMandateNotificationObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SourceMandateNotificationObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'source_mandate_notification': return SourceMandateNotificationObjectEnum.sourceMandateNotification;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SourceMandateNotificationObjectEnumTypeTransformer] instance.
  static SourceMandateNotificationObjectEnumTypeTransformer? _instance;
}


