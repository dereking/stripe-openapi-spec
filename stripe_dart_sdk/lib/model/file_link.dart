//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileLink {
  /// Returns a new [FileLink] instance.
  FileLink({
    required this.created,
    required this.expired,
    this.expiresAt,
    required this.file,
    required this.id,
    required this.livemode,
    this.metadata = const {},
    required this.object,
    this.url,
  });

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  int created;

  /// Returns if the link is already expired.
  bool expired;

  /// Time that the link expires.
  int? expiresAt;

  FileLinkFile file;

  /// Unique identifier for the object.
  String id;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  bool livemode;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  Map<String, String> metadata;

  /// String representing the object's type. Objects of the same type share the same value.
  FileLinkObjectEnum object;

  /// The publicly accessible URL to download the file.
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileLink &&
    other.created == created &&
    other.expired == expired &&
    other.expiresAt == expiresAt &&
    other.file == file &&
    other.id == id &&
    other.livemode == livemode &&
    _deepEquality.equals(other.metadata, metadata) &&
    other.object == object &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (expired.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (file.hashCode) +
    (id.hashCode) +
    (livemode.hashCode) +
    (metadata.hashCode) +
    (object.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'FileLink[created=$created, expired=$expired, expiresAt=$expiresAt, file=$file, id=$id, livemode=$livemode, metadata=$metadata, object=$object, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'expired'] = this.expired;
    if (this.expiresAt != null) {
      json[r'expires_at'] = this.expiresAt;
    } else {
      json[r'expires_at'] = null;
    }
      json[r'file'] = this.file;
      json[r'id'] = this.id;
      json[r'livemode'] = this.livemode;
      json[r'metadata'] = this.metadata;
      json[r'object'] = this.object;
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    return json;
  }

  /// Returns a new [FileLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileLink(
        created: mapValueOfType<int>(json, r'created')!,
        expired: mapValueOfType<bool>(json, r'expired')!,
        expiresAt: mapValueOfType<int>(json, r'expires_at'),
        file: FileLinkFile.fromJson(json[r'file'])!,
        id: mapValueOfType<String>(json, r'id')!,
        livemode: mapValueOfType<bool>(json, r'livemode')!,
        metadata: mapCastOfType<String, String>(json, r'metadata')!,
        object: FileLinkObjectEnum.fromJson(json[r'object'])!,
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<FileLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileLink> mapFromJson(dynamic json) {
    final map = <String, FileLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileLink-objects as value to a dart map
  static Map<String, List<FileLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'expired',
    'file',
    'id',
    'livemode',
    'metadata',
    'object',
  };
}

/// String representing the object's type. Objects of the same type share the same value.
class FileLinkObjectEnum {
  /// Instantiate a new enum with the provided [value].
  const FileLinkObjectEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const fileLink = FileLinkObjectEnum._(r'file_link');

  /// List of all possible values in this [enum][FileLinkObjectEnum].
  static const values = <FileLinkObjectEnum>[
    fileLink,
  ];

  static FileLinkObjectEnum? fromJson(dynamic value) => FileLinkObjectEnumTypeTransformer().decode(value);

  static List<FileLinkObjectEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileLinkObjectEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileLinkObjectEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FileLinkObjectEnum] to String,
/// and [decode] dynamic data back to [FileLinkObjectEnum].
class FileLinkObjectEnumTypeTransformer {
  factory FileLinkObjectEnumTypeTransformer() => _instance ??= const FileLinkObjectEnumTypeTransformer._();

  const FileLinkObjectEnumTypeTransformer._();

  String encode(FileLinkObjectEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a FileLinkObjectEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FileLinkObjectEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'file_link': return FileLinkObjectEnum.fileLink;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FileLinkObjectEnumTypeTransformer] instance.
  static FileLinkObjectEnumTypeTransformer? _instance;
}


