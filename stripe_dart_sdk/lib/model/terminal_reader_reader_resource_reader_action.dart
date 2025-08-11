//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceReaderAction {
  /// Returns a new [TerminalReaderReaderResourceReaderAction] instance.
  TerminalReaderReaderResourceReaderAction({
    this.collectInputs,
    this.collectPaymentMethod,
    this.confirmPaymentIntent,
    this.failureCode,
    this.failureMessage,
    this.processPaymentIntent,
    this.processSetupIntent,
    this.refundPayment,
    this.setReaderDisplay,
    required this.status,
    required this.type,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceCollectInputsAction? collectInputs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceCollectPaymentMethodAction? collectPaymentMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceConfirmPaymentIntentAction? confirmPaymentIntent;

  /// Failure code, only set if status is `failed`.
  String? failureCode;

  /// Detailed failure message, only set if status is `failed`.
  String? failureMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceProcessPaymentIntentAction? processPaymentIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceProcessSetupIntentAction? processSetupIntent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceRefundPaymentAction? refundPayment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceSetReaderDisplayAction? setReaderDisplay;

  /// Status of the action performed by the reader.
  TerminalReaderReaderResourceReaderActionStatusEnum status;

  /// Type of action performed by the reader.
  TerminalReaderReaderResourceReaderActionTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceReaderAction &&
    other.collectInputs == collectInputs &&
    other.collectPaymentMethod == collectPaymentMethod &&
    other.confirmPaymentIntent == confirmPaymentIntent &&
    other.failureCode == failureCode &&
    other.failureMessage == failureMessage &&
    other.processPaymentIntent == processPaymentIntent &&
    other.processSetupIntent == processSetupIntent &&
    other.refundPayment == refundPayment &&
    other.setReaderDisplay == setReaderDisplay &&
    other.status == status &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (collectInputs == null ? 0 : collectInputs!.hashCode) +
    (collectPaymentMethod == null ? 0 : collectPaymentMethod!.hashCode) +
    (confirmPaymentIntent == null ? 0 : confirmPaymentIntent!.hashCode) +
    (failureCode == null ? 0 : failureCode!.hashCode) +
    (failureMessage == null ? 0 : failureMessage!.hashCode) +
    (processPaymentIntent == null ? 0 : processPaymentIntent!.hashCode) +
    (processSetupIntent == null ? 0 : processSetupIntent!.hashCode) +
    (refundPayment == null ? 0 : refundPayment!.hashCode) +
    (setReaderDisplay == null ? 0 : setReaderDisplay!.hashCode) +
    (status.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceReaderAction[collectInputs=$collectInputs, collectPaymentMethod=$collectPaymentMethod, confirmPaymentIntent=$confirmPaymentIntent, failureCode=$failureCode, failureMessage=$failureMessage, processPaymentIntent=$processPaymentIntent, processSetupIntent=$processSetupIntent, refundPayment=$refundPayment, setReaderDisplay=$setReaderDisplay, status=$status, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.collectInputs != null) {
      json[r'collect_inputs'] = this.collectInputs;
    } else {
      json[r'collect_inputs'] = null;
    }
    if (this.collectPaymentMethod != null) {
      json[r'collect_payment_method'] = this.collectPaymentMethod;
    } else {
      json[r'collect_payment_method'] = null;
    }
    if (this.confirmPaymentIntent != null) {
      json[r'confirm_payment_intent'] = this.confirmPaymentIntent;
    } else {
      json[r'confirm_payment_intent'] = null;
    }
    if (this.failureCode != null) {
      json[r'failure_code'] = this.failureCode;
    } else {
      json[r'failure_code'] = null;
    }
    if (this.failureMessage != null) {
      json[r'failure_message'] = this.failureMessage;
    } else {
      json[r'failure_message'] = null;
    }
    if (this.processPaymentIntent != null) {
      json[r'process_payment_intent'] = this.processPaymentIntent;
    } else {
      json[r'process_payment_intent'] = null;
    }
    if (this.processSetupIntent != null) {
      json[r'process_setup_intent'] = this.processSetupIntent;
    } else {
      json[r'process_setup_intent'] = null;
    }
    if (this.refundPayment != null) {
      json[r'refund_payment'] = this.refundPayment;
    } else {
      json[r'refund_payment'] = null;
    }
    if (this.setReaderDisplay != null) {
      json[r'set_reader_display'] = this.setReaderDisplay;
    } else {
      json[r'set_reader_display'] = null;
    }
      json[r'status'] = this.status;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceReaderAction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceReaderAction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceReaderAction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceReaderAction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceReaderAction(
        collectInputs: TerminalReaderReaderResourceCollectInputsAction.fromJson(json[r'collect_inputs']),
        collectPaymentMethod: TerminalReaderReaderResourceCollectPaymentMethodAction.fromJson(json[r'collect_payment_method']),
        confirmPaymentIntent: TerminalReaderReaderResourceConfirmPaymentIntentAction.fromJson(json[r'confirm_payment_intent']),
        failureCode: mapValueOfType<String>(json, r'failure_code'),
        failureMessage: mapValueOfType<String>(json, r'failure_message'),
        processPaymentIntent: TerminalReaderReaderResourceProcessPaymentIntentAction.fromJson(json[r'process_payment_intent']),
        processSetupIntent: TerminalReaderReaderResourceProcessSetupIntentAction.fromJson(json[r'process_setup_intent']),
        refundPayment: TerminalReaderReaderResourceRefundPaymentAction.fromJson(json[r'refund_payment']),
        setReaderDisplay: TerminalReaderReaderResourceSetReaderDisplayAction.fromJson(json[r'set_reader_display']),
        status: TerminalReaderReaderResourceReaderActionStatusEnum.fromJson(json[r'status'])!,
        type: TerminalReaderReaderResourceReaderActionTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceReaderAction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceReaderAction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceReaderAction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceReaderAction> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceReaderAction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceReaderAction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceReaderAction-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceReaderAction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceReaderAction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceReaderAction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
    'type',
  };
}

/// Status of the action performed by the reader.
class TerminalReaderReaderResourceReaderActionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceReaderActionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const failed = TerminalReaderReaderResourceReaderActionStatusEnum._(r'failed');
  static const inProgress = TerminalReaderReaderResourceReaderActionStatusEnum._(r'in_progress');
  static const succeeded = TerminalReaderReaderResourceReaderActionStatusEnum._(r'succeeded');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceReaderActionStatusEnum].
  static const values = <TerminalReaderReaderResourceReaderActionStatusEnum>[
    failed,
    inProgress,
    succeeded,
  ];

  static TerminalReaderReaderResourceReaderActionStatusEnum? fromJson(dynamic value) => TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceReaderActionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceReaderActionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceReaderActionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceReaderActionStatusEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceReaderActionStatusEnum].
class TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer {
  factory TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer._();

  const TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceReaderActionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceReaderActionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceReaderActionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'failed': return TerminalReaderReaderResourceReaderActionStatusEnum.failed;
        case r'in_progress': return TerminalReaderReaderResourceReaderActionStatusEnum.inProgress;
        case r'succeeded': return TerminalReaderReaderResourceReaderActionStatusEnum.succeeded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceReaderActionStatusEnumTypeTransformer? _instance;
}


/// Type of action performed by the reader.
class TerminalReaderReaderResourceReaderActionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceReaderActionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const collectInputs = TerminalReaderReaderResourceReaderActionTypeEnum._(r'collect_inputs');
  static const collectPaymentMethod = TerminalReaderReaderResourceReaderActionTypeEnum._(r'collect_payment_method');
  static const confirmPaymentIntent = TerminalReaderReaderResourceReaderActionTypeEnum._(r'confirm_payment_intent');
  static const processPaymentIntent = TerminalReaderReaderResourceReaderActionTypeEnum._(r'process_payment_intent');
  static const processSetupIntent = TerminalReaderReaderResourceReaderActionTypeEnum._(r'process_setup_intent');
  static const refundPayment = TerminalReaderReaderResourceReaderActionTypeEnum._(r'refund_payment');
  static const setReaderDisplay = TerminalReaderReaderResourceReaderActionTypeEnum._(r'set_reader_display');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceReaderActionTypeEnum].
  static const values = <TerminalReaderReaderResourceReaderActionTypeEnum>[
    collectInputs,
    collectPaymentMethod,
    confirmPaymentIntent,
    processPaymentIntent,
    processSetupIntent,
    refundPayment,
    setReaderDisplay,
  ];

  static TerminalReaderReaderResourceReaderActionTypeEnum? fromJson(dynamic value) => TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceReaderActionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceReaderActionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceReaderActionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceReaderActionTypeEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceReaderActionTypeEnum].
class TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer {
  factory TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer._();

  const TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceReaderActionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceReaderActionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceReaderActionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'collect_inputs': return TerminalReaderReaderResourceReaderActionTypeEnum.collectInputs;
        case r'collect_payment_method': return TerminalReaderReaderResourceReaderActionTypeEnum.collectPaymentMethod;
        case r'confirm_payment_intent': return TerminalReaderReaderResourceReaderActionTypeEnum.confirmPaymentIntent;
        case r'process_payment_intent': return TerminalReaderReaderResourceReaderActionTypeEnum.processPaymentIntent;
        case r'process_setup_intent': return TerminalReaderReaderResourceReaderActionTypeEnum.processSetupIntent;
        case r'refund_payment': return TerminalReaderReaderResourceReaderActionTypeEnum.refundPayment;
        case r'set_reader_display': return TerminalReaderReaderResourceReaderActionTypeEnum.setReaderDisplay;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceReaderActionTypeEnumTypeTransformer? _instance;
}


