//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'branding_settings_specs.g.dart';

/// BrandingSettingsSpecs
///
/// Properties:
/// * [icon] 
/// * [logo] 
/// * [primaryColor] 
/// * [secondaryColor] 
@BuiltValue()
abstract class BrandingSettingsSpecs implements Built<BrandingSettingsSpecs, BrandingSettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'logo')
  String? get logo;

  @BuiltValueField(wireName: r'primary_color')
  String? get primaryColor;

  @BuiltValueField(wireName: r'secondary_color')
  String? get secondaryColor;

  BrandingSettingsSpecs._();

  factory BrandingSettingsSpecs([void updates(BrandingSettingsSpecsBuilder b)]) = _$BrandingSettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BrandingSettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BrandingSettingsSpecs> get serializer => _$BrandingSettingsSpecsSerializer();
}

class _$BrandingSettingsSpecsSerializer implements PrimitiveSerializer<BrandingSettingsSpecs> {
  @override
  final Iterable<Type> types = const [BrandingSettingsSpecs, _$BrandingSettingsSpecs];

  @override
  final String wireName = r'BrandingSettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BrandingSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.logo != null) {
      yield r'logo';
      yield serializers.serialize(
        object.logo,
        specifiedType: const FullType(String),
      );
    }
    if (object.primaryColor != null) {
      yield r'primary_color';
      yield serializers.serialize(
        object.primaryColor,
        specifiedType: const FullType(String),
      );
    }
    if (object.secondaryColor != null) {
      yield r'secondary_color';
      yield serializers.serialize(
        object.secondaryColor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BrandingSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BrandingSettingsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'logo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logo = valueDes;
          break;
        case r'primary_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.primaryColor = valueDes;
          break;
        case r'secondary_color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secondaryColor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BrandingSettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BrandingSettingsSpecsBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

