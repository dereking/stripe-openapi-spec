//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gelato_session_matching_options.g.dart';

/// 
///
/// Properties:
/// * [dob] - Strictness of the DOB matching policy to apply.
/// * [name] - Strictness of the name matching policy to apply.
@BuiltValue()
abstract class GelatoSessionMatchingOptions implements Built<GelatoSessionMatchingOptions, GelatoSessionMatchingOptionsBuilder> {
  /// Strictness of the DOB matching policy to apply.
  @BuiltValueField(wireName: r'dob')
  GelatoSessionMatchingOptionsDobEnum? get dob;
  // enum dobEnum {  none,  similar,  };

  /// Strictness of the name matching policy to apply.
  @BuiltValueField(wireName: r'name')
  GelatoSessionMatchingOptionsNameEnum? get name;
  // enum nameEnum {  none,  similar,  };

  GelatoSessionMatchingOptions._();

  factory GelatoSessionMatchingOptions([void updates(GelatoSessionMatchingOptionsBuilder b)]) = _$GelatoSessionMatchingOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GelatoSessionMatchingOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GelatoSessionMatchingOptions> get serializer => _$GelatoSessionMatchingOptionsSerializer();
}

class _$GelatoSessionMatchingOptionsSerializer implements PrimitiveSerializer<GelatoSessionMatchingOptions> {
  @override
  final Iterable<Type> types = const [GelatoSessionMatchingOptions, _$GelatoSessionMatchingOptions];

  @override
  final String wireName = r'GelatoSessionMatchingOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GelatoSessionMatchingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.dob != null) {
      yield r'dob';
      yield serializers.serialize(
        object.dob,
        specifiedType: const FullType(GelatoSessionMatchingOptionsDobEnum),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(GelatoSessionMatchingOptionsNameEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GelatoSessionMatchingOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GelatoSessionMatchingOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dob':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSessionMatchingOptionsDobEnum),
          ) as GelatoSessionMatchingOptionsDobEnum;
          result.dob = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GelatoSessionMatchingOptionsNameEnum),
          ) as GelatoSessionMatchingOptionsNameEnum;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GelatoSessionMatchingOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GelatoSessionMatchingOptionsBuilder();
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

class GelatoSessionMatchingOptionsDobEnum extends EnumClass {

  /// Strictness of the DOB matching policy to apply.
  @BuiltValueEnumConst(wireName: r'none')
  static const GelatoSessionMatchingOptionsDobEnum none = _$gelatoSessionMatchingOptionsDobEnum_none;
  /// Strictness of the DOB matching policy to apply.
  @BuiltValueEnumConst(wireName: r'similar')
  static const GelatoSessionMatchingOptionsDobEnum similar = _$gelatoSessionMatchingOptionsDobEnum_similar;

  static Serializer<GelatoSessionMatchingOptionsDobEnum> get serializer => _$gelatoSessionMatchingOptionsDobEnumSerializer;

  const GelatoSessionMatchingOptionsDobEnum._(String name): super(name);

  static BuiltSet<GelatoSessionMatchingOptionsDobEnum> get values => _$gelatoSessionMatchingOptionsDobEnumValues;
  static GelatoSessionMatchingOptionsDobEnum valueOf(String name) => _$gelatoSessionMatchingOptionsDobEnumValueOf(name);
}

class GelatoSessionMatchingOptionsNameEnum extends EnumClass {

  /// Strictness of the name matching policy to apply.
  @BuiltValueEnumConst(wireName: r'none')
  static const GelatoSessionMatchingOptionsNameEnum none = _$gelatoSessionMatchingOptionsNameEnum_none;
  /// Strictness of the name matching policy to apply.
  @BuiltValueEnumConst(wireName: r'similar')
  static const GelatoSessionMatchingOptionsNameEnum similar = _$gelatoSessionMatchingOptionsNameEnum_similar;

  static Serializer<GelatoSessionMatchingOptionsNameEnum> get serializer => _$gelatoSessionMatchingOptionsNameEnumSerializer;

  const GelatoSessionMatchingOptionsNameEnum._(String name): super(name);

  static BuiltSet<GelatoSessionMatchingOptionsNameEnum> get values => _$gelatoSessionMatchingOptionsNameEnumValues;
  static GelatoSessionMatchingOptionsNameEnum valueOf(String name) => _$gelatoSessionMatchingOptionsNameEnumValueOf(name);
}

