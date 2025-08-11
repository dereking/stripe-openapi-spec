//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InputParams {
  /// Returns a new [InputParams] instance.
  InputParams({
    required this.customText,
    this.required_,
    this.selection,
    this.toggles = const [],
    required this.type,
  });

  CustomTextParams customText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? required_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SelectionParams? selection;

  List<ToggleParams> toggles;

  InputParamsTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InputParams &&
    other.customText == customText &&
    other.required_ == required_ &&
    other.selection == selection &&
    _deepEquality.equals(other.toggles, toggles) &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customText.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (selection == null ? 0 : selection!.hashCode) +
    (toggles.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'InputParams[customText=$customText, required_=$required_, selection=$selection, toggles=$toggles, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'custom_text'] = this.customText;
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
      json[r'toggles'] = this.toggles;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [InputParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InputParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InputParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InputParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InputParams(
        customText: CustomTextParams.fromJson(json[r'custom_text'])!,
        required_: mapValueOfType<bool>(json, r'required'),
        selection: SelectionParams.fromJson(json[r'selection']),
        toggles: ToggleParams.listFromJson(json[r'toggles']),
        type: InputParamsTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<InputParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InputParams> mapFromJson(dynamic json) {
    final map = <String, InputParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InputParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InputParams-objects as value to a dart map
  static Map<String, List<InputParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InputParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InputParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'custom_text',
    'type',
  };
}


class InputParamsTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const InputParamsTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const email = InputParamsTypeEnum._(r'email');
  static const numeric = InputParamsTypeEnum._(r'numeric');
  static const phone = InputParamsTypeEnum._(r'phone');
  static const selection = InputParamsTypeEnum._(r'selection');
  static const signature = InputParamsTypeEnum._(r'signature');
  static const text = InputParamsTypeEnum._(r'text');

  /// List of all possible values in this [enum][InputParamsTypeEnum].
  static const values = <InputParamsTypeEnum>[
    email,
    numeric,
    phone,
    selection,
    signature,
    text,
  ];

  static InputParamsTypeEnum? fromJson(dynamic value) => InputParamsTypeEnumTypeTransformer().decode(value);

  static List<InputParamsTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InputParamsTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InputParamsTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InputParamsTypeEnum] to String,
/// and [decode] dynamic data back to [InputParamsTypeEnum].
class InputParamsTypeEnumTypeTransformer {
  factory InputParamsTypeEnumTypeTransformer() => _instance ??= const InputParamsTypeEnumTypeTransformer._();

  const InputParamsTypeEnumTypeTransformer._();

  String encode(InputParamsTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InputParamsTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InputParamsTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'email': return InputParamsTypeEnum.email;
        case r'numeric': return InputParamsTypeEnum.numeric;
        case r'phone': return InputParamsTypeEnum.phone;
        case r'selection': return InputParamsTypeEnum.selection;
        case r'signature': return InputParamsTypeEnum.signature;
        case r'text': return InputParamsTypeEnum.text;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InputParamsTypeEnumTypeTransformer] instance.
  static InputParamsTypeEnumTypeTransformer? _instance;
}


