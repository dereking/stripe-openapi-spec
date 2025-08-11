//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefundDestinationDetailsCard {
  /// Returns a new [RefundDestinationDetailsCard] instance.
  RefundDestinationDetailsCard({
    this.reference,
    this.referenceStatus,
    this.referenceType,
    required this.type,
  });

  /// Value of the reference number assigned to the refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reference;

  /// Status of the reference number on the refund. This can be `pending`, `available` or `unavailable`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceStatus;

  /// Type of the reference number assigned to the refund.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referenceType;

  /// The type of refund. This can be `refund`, `reversal`, or `pending`.
  RefundDestinationDetailsCardTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefundDestinationDetailsCard &&
    other.reference == reference &&
    other.referenceStatus == referenceStatus &&
    other.referenceType == referenceType &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reference == null ? 0 : reference!.hashCode) +
    (referenceStatus == null ? 0 : referenceStatus!.hashCode) +
    (referenceType == null ? 0 : referenceType!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'RefundDestinationDetailsCard[reference=$reference, referenceStatus=$referenceStatus, referenceType=$referenceType, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.reference != null) {
      json[r'reference'] = this.reference;
    } else {
      json[r'reference'] = null;
    }
    if (this.referenceStatus != null) {
      json[r'reference_status'] = this.referenceStatus;
    } else {
      json[r'reference_status'] = null;
    }
    if (this.referenceType != null) {
      json[r'reference_type'] = this.referenceType;
    } else {
      json[r'reference_type'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [RefundDestinationDetailsCard] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefundDestinationDetailsCard? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefundDestinationDetailsCard[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefundDestinationDetailsCard[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefundDestinationDetailsCard(
        reference: mapValueOfType<String>(json, r'reference'),
        referenceStatus: mapValueOfType<String>(json, r'reference_status'),
        referenceType: mapValueOfType<String>(json, r'reference_type'),
        type: RefundDestinationDetailsCardTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<RefundDestinationDetailsCard> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundDestinationDetailsCard>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundDestinationDetailsCard.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefundDestinationDetailsCard> mapFromJson(dynamic json) {
    final map = <String, RefundDestinationDetailsCard>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefundDestinationDetailsCard.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefundDestinationDetailsCard-objects as value to a dart map
  static Map<String, List<RefundDestinationDetailsCard>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefundDestinationDetailsCard>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RefundDestinationDetailsCard.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// The type of refund. This can be `refund`, `reversal`, or `pending`.
class RefundDestinationDetailsCardTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const RefundDestinationDetailsCardTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = RefundDestinationDetailsCardTypeEnum._(r'pending');
  static const refund = RefundDestinationDetailsCardTypeEnum._(r'refund');
  static const reversal = RefundDestinationDetailsCardTypeEnum._(r'reversal');

  /// List of all possible values in this [enum][RefundDestinationDetailsCardTypeEnum].
  static const values = <RefundDestinationDetailsCardTypeEnum>[
    pending,
    refund,
    reversal,
  ];

  static RefundDestinationDetailsCardTypeEnum? fromJson(dynamic value) => RefundDestinationDetailsCardTypeEnumTypeTransformer().decode(value);

  static List<RefundDestinationDetailsCardTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefundDestinationDetailsCardTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefundDestinationDetailsCardTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RefundDestinationDetailsCardTypeEnum] to String,
/// and [decode] dynamic data back to [RefundDestinationDetailsCardTypeEnum].
class RefundDestinationDetailsCardTypeEnumTypeTransformer {
  factory RefundDestinationDetailsCardTypeEnumTypeTransformer() => _instance ??= const RefundDestinationDetailsCardTypeEnumTypeTransformer._();

  const RefundDestinationDetailsCardTypeEnumTypeTransformer._();

  String encode(RefundDestinationDetailsCardTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RefundDestinationDetailsCardTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RefundDestinationDetailsCardTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return RefundDestinationDetailsCardTypeEnum.pending;
        case r'refund': return RefundDestinationDetailsCardTypeEnum.refund;
        case r'reversal': return RefundDestinationDetailsCardTypeEnum.reversal;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RefundDestinationDetailsCardTypeEnumTypeTransformer] instance.
  static RefundDestinationDetailsCardTypeEnumTypeTransformer? _instance;
}


