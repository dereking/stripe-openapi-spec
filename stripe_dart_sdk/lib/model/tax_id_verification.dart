//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxIdVerification {
  /// Returns a new [TaxIdVerification] instance.
  TaxIdVerification({
    required this.status,
    this.verifiedAddress,
    this.verifiedName,
  });

  /// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
  TaxIdVerificationStatusEnum status;

  /// Verified address.
  String? verifiedAddress;

  /// Verified name.
  String? verifiedName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxIdVerification &&
    other.status == status &&
    other.verifiedAddress == verifiedAddress &&
    other.verifiedName == verifiedName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status.hashCode) +
    (verifiedAddress == null ? 0 : verifiedAddress!.hashCode) +
    (verifiedName == null ? 0 : verifiedName!.hashCode);

  @override
  String toString() => 'TaxIdVerification[status=$status, verifiedAddress=$verifiedAddress, verifiedName=$verifiedName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'status'] = this.status;
    if (this.verifiedAddress != null) {
      json[r'verified_address'] = this.verifiedAddress;
    } else {
      json[r'verified_address'] = null;
    }
    if (this.verifiedName != null) {
      json[r'verified_name'] = this.verifiedName;
    } else {
      json[r'verified_name'] = null;
    }
    return json;
  }

  /// Returns a new [TaxIdVerification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxIdVerification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxIdVerification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxIdVerification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxIdVerification(
        status: TaxIdVerificationStatusEnum.fromJson(json[r'status'])!,
        verifiedAddress: mapValueOfType<String>(json, r'verified_address'),
        verifiedName: mapValueOfType<String>(json, r'verified_name'),
      );
    }
    return null;
  }

  static List<TaxIdVerification> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIdVerification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIdVerification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxIdVerification> mapFromJson(dynamic json) {
    final map = <String, TaxIdVerification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxIdVerification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxIdVerification-objects as value to a dart map
  static Map<String, List<TaxIdVerification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxIdVerification>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxIdVerification.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

/// Verification status, one of `pending`, `verified`, `unverified`, or `unavailable`.
class TaxIdVerificationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxIdVerificationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = TaxIdVerificationStatusEnum._(r'pending');
  static const unavailable = TaxIdVerificationStatusEnum._(r'unavailable');
  static const unverified = TaxIdVerificationStatusEnum._(r'unverified');
  static const verified = TaxIdVerificationStatusEnum._(r'verified');

  /// List of all possible values in this [enum][TaxIdVerificationStatusEnum].
  static const values = <TaxIdVerificationStatusEnum>[
    pending,
    unavailable,
    unverified,
    verified,
  ];

  static TaxIdVerificationStatusEnum? fromJson(dynamic value) => TaxIdVerificationStatusEnumTypeTransformer().decode(value);

  static List<TaxIdVerificationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxIdVerificationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxIdVerificationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxIdVerificationStatusEnum] to String,
/// and [decode] dynamic data back to [TaxIdVerificationStatusEnum].
class TaxIdVerificationStatusEnumTypeTransformer {
  factory TaxIdVerificationStatusEnumTypeTransformer() => _instance ??= const TaxIdVerificationStatusEnumTypeTransformer._();

  const TaxIdVerificationStatusEnumTypeTransformer._();

  String encode(TaxIdVerificationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxIdVerificationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxIdVerificationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'pending': return TaxIdVerificationStatusEnum.pending;
        case r'unavailable': return TaxIdVerificationStatusEnum.unavailable;
        case r'unverified': return TaxIdVerificationStatusEnum.unverified;
        case r'verified': return TaxIdVerificationStatusEnum.verified;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxIdVerificationStatusEnumTypeTransformer] instance.
  static TaxIdVerificationStatusEnumTypeTransformer? _instance;
}


