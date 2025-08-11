//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TerminalReaderReaderResourceInput {
  /// Returns a new [TerminalReaderReaderResourceInput] instance.
  TerminalReaderReaderResourceInput({
    this.customText,
    this.email,
    this.numeric,
    this.phone,
    this.required_,
    this.selection,
    this.signature,
    this.skipped,
    this.text,
    this.toggles = const [],
    required this.type,
  });

  TerminalReaderReaderResourceCustomText? customText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceEmail? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceNumeric? numeric;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourcePhone? phone;

  /// Indicate that this input is required, disabling the skip button.
  bool? required_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceSelection? selection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceSignature? signature;

  /// Indicate that this input was skipped by the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? skipped;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TerminalReaderReaderResourceText? text;

  /// List of toggles being collected. Values are present if collection is complete.
  List<TerminalReaderReaderResourceToggle>? toggles;

  /// Type of input being collected.
  TerminalReaderReaderResourceInputTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TerminalReaderReaderResourceInput &&
    other.customText == customText &&
    other.email == email &&
    other.numeric == numeric &&
    other.phone == phone &&
    other.required_ == required_ &&
    other.selection == selection &&
    other.signature == signature &&
    other.skipped == skipped &&
    other.text == text &&
    _deepEquality.equals(other.toggles, toggles) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customText == null ? 0 : customText!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (numeric == null ? 0 : numeric!.hashCode) +
    (phone == null ? 0 : phone!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (selection == null ? 0 : selection!.hashCode) +
    (signature == null ? 0 : signature!.hashCode) +
    (skipped == null ? 0 : skipped!.hashCode) +
    (text == null ? 0 : text!.hashCode) +
    (toggles == null ? 0 : toggles!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'TerminalReaderReaderResourceInput[customText=$customText, email=$email, numeric=$numeric, phone=$phone, required_=$required_, selection=$selection, signature=$signature, skipped=$skipped, text=$text, toggles=$toggles, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customText != null) {
      json[r'custom_text'] = this.customText;
    } else {
      json[r'custom_text'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.numeric != null) {
      json[r'numeric'] = this.numeric;
    } else {
      json[r'numeric'] = null;
    }
    if (this.phone != null) {
      json[r'phone'] = this.phone;
    } else {
      json[r'phone'] = null;
    }
    if (this.required_ != null) {
      json[r'required'] = this.required_;
    } else {
      json[r'required'] = null;
    }
    if (this.selection != null) {
      json[r'selection'] = this.selection;
    } else {
      json[r'selection'] = null;
    }
    if (this.signature != null) {
      json[r'signature'] = this.signature;
    } else {
      json[r'signature'] = null;
    }
    if (this.skipped != null) {
      json[r'skipped'] = this.skipped;
    } else {
      json[r'skipped'] = null;
    }
    if (this.text != null) {
      json[r'text'] = this.text;
    } else {
      json[r'text'] = null;
    }
    if (this.toggles != null) {
      json[r'toggles'] = this.toggles;
    } else {
      json[r'toggles'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [TerminalReaderReaderResourceInput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TerminalReaderReaderResourceInput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TerminalReaderReaderResourceInput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TerminalReaderReaderResourceInput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TerminalReaderReaderResourceInput(
        customText: TerminalReaderReaderResourceCustomText.fromJson(json[r'custom_text']),
        email: TerminalReaderReaderResourceEmail.fromJson(json[r'email']),
        numeric: TerminalReaderReaderResourceNumeric.fromJson(json[r'numeric']),
        phone: TerminalReaderReaderResourcePhone.fromJson(json[r'phone']),
        required_: mapValueOfType<bool>(json, r'required'),
        selection: TerminalReaderReaderResourceSelection.fromJson(json[r'selection']),
        signature: TerminalReaderReaderResourceSignature.fromJson(json[r'signature']),
        skipped: mapValueOfType<bool>(json, r'skipped'),
        text: TerminalReaderReaderResourceText.fromJson(json[r'text']),
        toggles: TerminalReaderReaderResourceToggle.listFromJson(json[r'toggles']),
        type: TerminalReaderReaderResourceInputTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<TerminalReaderReaderResourceInput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceInput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceInput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TerminalReaderReaderResourceInput> mapFromJson(dynamic json) {
    final map = <String, TerminalReaderReaderResourceInput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TerminalReaderReaderResourceInput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TerminalReaderReaderResourceInput-objects as value to a dart map
  static Map<String, List<TerminalReaderReaderResourceInput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TerminalReaderReaderResourceInput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TerminalReaderReaderResourceInput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

/// Type of input being collected.
class TerminalReaderReaderResourceInputTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TerminalReaderReaderResourceInputTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const email = TerminalReaderReaderResourceInputTypeEnum._(r'email');
  static const numeric = TerminalReaderReaderResourceInputTypeEnum._(r'numeric');
  static const phone = TerminalReaderReaderResourceInputTypeEnum._(r'phone');
  static const selection = TerminalReaderReaderResourceInputTypeEnum._(r'selection');
  static const signature = TerminalReaderReaderResourceInputTypeEnum._(r'signature');
  static const text = TerminalReaderReaderResourceInputTypeEnum._(r'text');

  /// List of all possible values in this [enum][TerminalReaderReaderResourceInputTypeEnum].
  static const values = <TerminalReaderReaderResourceInputTypeEnum>[
    email,
    numeric,
    phone,
    selection,
    signature,
    text,
  ];

  static TerminalReaderReaderResourceInputTypeEnum? fromJson(dynamic value) => TerminalReaderReaderResourceInputTypeEnumTypeTransformer().decode(value);

  static List<TerminalReaderReaderResourceInputTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TerminalReaderReaderResourceInputTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TerminalReaderReaderResourceInputTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TerminalReaderReaderResourceInputTypeEnum] to String,
/// and [decode] dynamic data back to [TerminalReaderReaderResourceInputTypeEnum].
class TerminalReaderReaderResourceInputTypeEnumTypeTransformer {
  factory TerminalReaderReaderResourceInputTypeEnumTypeTransformer() => _instance ??= const TerminalReaderReaderResourceInputTypeEnumTypeTransformer._();

  const TerminalReaderReaderResourceInputTypeEnumTypeTransformer._();

  String encode(TerminalReaderReaderResourceInputTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TerminalReaderReaderResourceInputTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TerminalReaderReaderResourceInputTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'email': return TerminalReaderReaderResourceInputTypeEnum.email;
        case r'numeric': return TerminalReaderReaderResourceInputTypeEnum.numeric;
        case r'phone': return TerminalReaderReaderResourceInputTypeEnum.phone;
        case r'selection': return TerminalReaderReaderResourceInputTypeEnum.selection;
        case r'signature': return TerminalReaderReaderResourceInputTypeEnum.signature;
        case r'text': return TerminalReaderReaderResourceInputTypeEnum.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TerminalReaderReaderResourceInputTypeEnumTypeTransformer] instance.
  static TerminalReaderReaderResourceInputTypeEnumTypeTransformer? _instance;
}


