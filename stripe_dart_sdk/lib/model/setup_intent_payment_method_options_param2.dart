//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SetupIntentPaymentMethodOptionsParam2 {
  /// Returns a new [SetupIntentPaymentMethodOptionsParam2] instance.
  SetupIntentPaymentMethodOptionsParam2({
    this.aresTransStatus,
    this.cryptogram,
    this.electronicCommerceIndicator,
    this.networkOptions,
    this.requestorChallengeIndicator,
    this.transactionId,
    this.version,
  });

  SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum? aresTransStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cryptogram;

  SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum? electronicCommerceIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NetworkOptionsParam? networkOptions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestorChallengeIndicator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  SetupIntentPaymentMethodOptionsParam2VersionEnum? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SetupIntentPaymentMethodOptionsParam2 &&
    other.aresTransStatus == aresTransStatus &&
    other.cryptogram == cryptogram &&
    other.electronicCommerceIndicator == electronicCommerceIndicator &&
    other.networkOptions == networkOptions &&
    other.requestorChallengeIndicator == requestorChallengeIndicator &&
    other.transactionId == transactionId &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aresTransStatus == null ? 0 : aresTransStatus!.hashCode) +
    (cryptogram == null ? 0 : cryptogram!.hashCode) +
    (electronicCommerceIndicator == null ? 0 : electronicCommerceIndicator!.hashCode) +
    (networkOptions == null ? 0 : networkOptions!.hashCode) +
    (requestorChallengeIndicator == null ? 0 : requestorChallengeIndicator!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'SetupIntentPaymentMethodOptionsParam2[aresTransStatus=$aresTransStatus, cryptogram=$cryptogram, electronicCommerceIndicator=$electronicCommerceIndicator, networkOptions=$networkOptions, requestorChallengeIndicator=$requestorChallengeIndicator, transactionId=$transactionId, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aresTransStatus != null) {
      json[r'ares_trans_status'] = this.aresTransStatus;
    } else {
      json[r'ares_trans_status'] = null;
    }
    if (this.cryptogram != null) {
      json[r'cryptogram'] = this.cryptogram;
    } else {
      json[r'cryptogram'] = null;
    }
    if (this.electronicCommerceIndicator != null) {
      json[r'electronic_commerce_indicator'] = this.electronicCommerceIndicator;
    } else {
      json[r'electronic_commerce_indicator'] = null;
    }
    if (this.networkOptions != null) {
      json[r'network_options'] = this.networkOptions;
    } else {
      json[r'network_options'] = null;
    }
    if (this.requestorChallengeIndicator != null) {
      json[r'requestor_challenge_indicator'] = this.requestorChallengeIndicator;
    } else {
      json[r'requestor_challenge_indicator'] = null;
    }
    if (this.transactionId != null) {
      json[r'transaction_id'] = this.transactionId;
    } else {
      json[r'transaction_id'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [SetupIntentPaymentMethodOptionsParam2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SetupIntentPaymentMethodOptionsParam2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SetupIntentPaymentMethodOptionsParam2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SetupIntentPaymentMethodOptionsParam2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SetupIntentPaymentMethodOptionsParam2(
        aresTransStatus: SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.fromJson(json[r'ares_trans_status']),
        cryptogram: mapValueOfType<String>(json, r'cryptogram'),
        electronicCommerceIndicator: SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.fromJson(json[r'electronic_commerce_indicator']),
        networkOptions: NetworkOptionsParam.fromJson(json[r'network_options']),
        requestorChallengeIndicator: mapValueOfType<String>(json, r'requestor_challenge_indicator'),
        transactionId: mapValueOfType<String>(json, r'transaction_id'),
        version: SetupIntentPaymentMethodOptionsParam2VersionEnum.fromJson(json[r'version']),
      );
    }
    return null;
  }

  static List<SetupIntentPaymentMethodOptionsParam2> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SetupIntentPaymentMethodOptionsParam2> mapFromJson(dynamic json) {
    final map = <String, SetupIntentPaymentMethodOptionsParam2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SetupIntentPaymentMethodOptionsParam2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SetupIntentPaymentMethodOptionsParam2-objects as value to a dart map
  static Map<String, List<SetupIntentPaymentMethodOptionsParam2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SetupIntentPaymentMethodOptionsParam2>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SetupIntentPaymentMethodOptionsParam2.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const A = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'A');
  static const C = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'C');
  static const I = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'I');
  static const N = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'N');
  static const R = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'R');
  static const U = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'U');
  static const Y = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum._(r'Y');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum].
  static const values = <SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum>[
    A,
    C,
    I,
    N,
    R,
    U,
    Y,
  ];

  static SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum].
class SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'A': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.A;
        case r'C': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.C;
        case r'I': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.I;
        case r'N': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.N;
        case r'R': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.R;
        case r'U': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.U;
        case r'Y': return SetupIntentPaymentMethodOptionsParam2AresTransStatusEnum.Y;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsParam2AresTransStatusEnumTypeTransformer? _instance;
}



class SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n01 = SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(r'01');
  static const n02 = SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(r'02');
  static const n05 = SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(r'05');
  static const n06 = SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(r'06');
  static const n07 = SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum._(r'07');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum].
  static const values = <SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum>[
    n01,
    n02,
    n05,
    n06,
    n07,
  ];

  static SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum].
class SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'01': return SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.n01;
        case r'02': return SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.n02;
        case r'05': return SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.n05;
        case r'06': return SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.n06;
        case r'07': return SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnum.n07;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsParam2ElectronicCommerceIndicatorEnumTypeTransformer? _instance;
}



class SetupIntentPaymentMethodOptionsParam2VersionEnum {
  /// Instantiate a new enum with the provided [value].
  const SetupIntentPaymentMethodOptionsParam2VersionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const n1period0Period2 = SetupIntentPaymentMethodOptionsParam2VersionEnum._(r'1.0.2');
  static const n2period1Period0 = SetupIntentPaymentMethodOptionsParam2VersionEnum._(r'2.1.0');
  static const n2period2Period0 = SetupIntentPaymentMethodOptionsParam2VersionEnum._(r'2.2.0');

  /// List of all possible values in this [enum][SetupIntentPaymentMethodOptionsParam2VersionEnum].
  static const values = <SetupIntentPaymentMethodOptionsParam2VersionEnum>[
    n1period0Period2,
    n2period1Period0,
    n2period2Period0,
  ];

  static SetupIntentPaymentMethodOptionsParam2VersionEnum? fromJson(dynamic value) => SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer().decode(value);

  static List<SetupIntentPaymentMethodOptionsParam2VersionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SetupIntentPaymentMethodOptionsParam2VersionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SetupIntentPaymentMethodOptionsParam2VersionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SetupIntentPaymentMethodOptionsParam2VersionEnum] to String,
/// and [decode] dynamic data back to [SetupIntentPaymentMethodOptionsParam2VersionEnum].
class SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer {
  factory SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer() => _instance ??= const SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer._();

  const SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer._();

  String encode(SetupIntentPaymentMethodOptionsParam2VersionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SetupIntentPaymentMethodOptionsParam2VersionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SetupIntentPaymentMethodOptionsParam2VersionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'1.0.2': return SetupIntentPaymentMethodOptionsParam2VersionEnum.n1period0Period2;
        case r'2.1.0': return SetupIntentPaymentMethodOptionsParam2VersionEnum.n2period1Period0;
        case r'2.2.0': return SetupIntentPaymentMethodOptionsParam2VersionEnum.n2period2Period0;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer] instance.
  static SetupIntentPaymentMethodOptionsParam2VersionEnumTypeTransformer? _instance;
}


