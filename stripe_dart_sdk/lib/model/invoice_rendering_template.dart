//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InvoiceRenderingTemplate {
  /// Returns a new [InvoiceRenderingTemplate] instance.
  InvoiceRenderingTemplate({
    required this.created,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    this.nickname,
    required this.object,
    required this.status,
    required this.version,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String>? metadata;

  /// A brief description of the template, hidden from customers
  String? nickname;

  /// String representing the object's type. Objects of the same type share the same value.
  InvoiceRenderingTemplateObjectEnum object;

  /// The status of the template, one of `active` or `archived`.
  InvoiceRenderingTemplateStatusEnum status;

  /// Version of this template; version increases by one when an update on the template changes any field that controls invoice rendering
  int version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InvoiceRenderingTemplate &&
    other.created == created &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.nickname == nickname &&
    other.object == object &&
    other.status == status &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata == null ? 0 : metadata!.hashCode) +
    (nickname == null ? 0 : nickname!.hashCode) +
    (object.hashCode) +
    (status.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'InvoiceRenderingTemplate[created=$created, id=$id, livemode=$livemode, metadata=$metadata, nickname=$nickname, object=$object, status=$status, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
    if (this.metadata != null) {
      json[r'metadata'] = this.metadata;
    } else {
      json[r'metadata'] = null;
    }
    if (this.nickname != null) {
      json[r'nickname'] = this.nickname;
    } else {
      json[r'nickname'] = null;
    }
      json[r'object'] = this.object;
      json[r'status'] = this.status;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [InvoiceRenderingTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InvoiceRenderingTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InvoiceRenderingTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InvoiceRenderingTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InvoiceRenderingTemplate(
        created: mapValueOfType<int>(json, r'created')!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata') ?? const {},
        nickname: mapValueOfType<String>(json, r'nickname'),
        object: InvoiceRenderingTemplateObjectEnum.fromJson(json[r'object'])!,
        status: InvoiceRenderingTemplateStatusEnum.fromJson(json[r'status'])!,
        version: mapValueOfType<int>(json, r'version')!,
      );
    }
    return null;
  }

  static List<InvoiceRenderingTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRenderingTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRenderingTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InvoiceRenderingTemplate> mapFromJson(dynamic json) {
    final map = <String, InvoiceRenderingTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InvoiceRenderingTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InvoiceRenderingTemplate-objects as value to a dart map
  static Map<String, List<InvoiceRenderingTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InvoiceRenderingTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InvoiceRenderingTemplate.listFromJson(entry.value, growable: growable,);
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
    'status',
    'version',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class InvoiceRenderingTemplateObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceRenderingTemplateObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const invoiceRenderingTemplate = InvoiceRenderingTemplateObjectEnum._(r'invoice_rendering_template');

  /// List of all possible values in this [enum][InvoiceRenderingTemplateObjectEnum].
  static const values = <InvoiceRenderingTemplateObjectEnum>[
    invoiceRenderingTemplate,
  ];

  static InvoiceRenderingTemplateObjectEnum? fromJson(dynamic value) => InvoiceRenderingTemplateObjectEnumTypeTransformer().decode(value);

  static List<InvoiceRenderingTemplateObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRenderingTemplateObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRenderingTemplateObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceRenderingTemplateObjectEnum] to String,
/// and [decode] dynamic data back to [InvoiceRenderingTemplateObjectEnum].
class InvoiceRenderingTemplateObjectEnumTypeTransformer {
  factory InvoiceRenderingTemplateObjectEnumTypeTransformer() => _instance ??= const InvoiceRenderingTemplateObjectEnumTypeTransformer._();

  const InvoiceRenderingTemplateObjectEnumTypeTransformer._();

  String encode(InvoiceRenderingTemplateObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceRenderingTemplateObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceRenderingTemplateObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'invoice_rendering_template': return InvoiceRenderingTemplateObjectEnum.invoiceRenderingTemplate;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceRenderingTemplateObjectEnumTypeTransformer] instance.
  static InvoiceRenderingTemplateObjectEnumTypeTransformer? _instance;
}


/// The status of the template, one of `active` or `archived`.
class InvoiceRenderingTemplateStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const InvoiceRenderingTemplateStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const active = InvoiceRenderingTemplateStatusEnum._(r'active');
  static const archived = InvoiceRenderingTemplateStatusEnum._(r'archived');

  /// List of all possible values in this [enum][InvoiceRenderingTemplateStatusEnum].
  static const values = <InvoiceRenderingTemplateStatusEnum>[
    active,
    archived,
  ];

  static InvoiceRenderingTemplateStatusEnum? fromJson(dynamic value) => InvoiceRenderingTemplateStatusEnumTypeTransformer().decode(value);

  static List<InvoiceRenderingTemplateStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InvoiceRenderingTemplateStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InvoiceRenderingTemplateStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [InvoiceRenderingTemplateStatusEnum] to String,
/// and [decode] dynamic data back to [InvoiceRenderingTemplateStatusEnum].
class InvoiceRenderingTemplateStatusEnumTypeTransformer {
  factory InvoiceRenderingTemplateStatusEnumTypeTransformer() => _instance ??= const InvoiceRenderingTemplateStatusEnumTypeTransformer._();

  const InvoiceRenderingTemplateStatusEnumTypeTransformer._();

  String encode(InvoiceRenderingTemplateStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a InvoiceRenderingTemplateStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  InvoiceRenderingTemplateStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'active': return InvoiceRenderingTemplateStatusEnum.active;
        case r'archived': return InvoiceRenderingTemplateStatusEnum.archived;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [InvoiceRenderingTemplateStatusEnumTypeTransformer] instance.
  static InvoiceRenderingTemplateStatusEnumTypeTransformer? _instance;
}


