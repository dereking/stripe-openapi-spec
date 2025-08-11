//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/standard1.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'europe.g.dart';

/// Europe
///
/// Properties:
/// * [standard] 
/// * [type] 
@BuiltValue()
abstract class Europe implements Built<Europe, EuropeBuilder> {
  @BuiltValueField(wireName: r'standard')
  Standard1? get standard;

  @BuiltValueField(wireName: r'type')
  EuropeTypeEnum get type;
  // enum typeEnum {  ioss,  oss_non_union,  oss_union,  standard,  };

  Europe._();

  factory Europe([void updates(EuropeBuilder b)]) = _$Europe;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EuropeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Europe> get serializer => _$EuropeSerializer();
}

class _$EuropeSerializer implements PrimitiveSerializer<Europe> {
  @override
  final Iterable<Type> types = const [Europe, _$Europe];

  @override
  final String wireName = r'Europe';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Europe object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.standard != null) {
      yield r'standard';
      yield serializers.serialize(
        object.standard,
        specifiedType: const FullType(Standard1),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(EuropeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Europe object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EuropeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'standard':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Standard1),
          ) as Standard1;
          result.standard.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EuropeTypeEnum),
          ) as EuropeTypeEnum;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Europe deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EuropeBuilder();
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

class EuropeTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ioss')
  static const EuropeTypeEnum ioss = _$europeTypeEnum_ioss;
  @BuiltValueEnumConst(wireName: r'oss_non_union')
  static const EuropeTypeEnum ossNonUnion = _$europeTypeEnum_ossNonUnion;
  @BuiltValueEnumConst(wireName: r'oss_union')
  static const EuropeTypeEnum ossUnion = _$europeTypeEnum_ossUnion;
  @BuiltValueEnumConst(wireName: r'standard')
  static const EuropeTypeEnum standard = _$europeTypeEnum_standard;

  static Serializer<EuropeTypeEnum> get serializer => _$europeTypeEnumSerializer;

  const EuropeTypeEnum._(String name): super(name);

  static BuiltSet<EuropeTypeEnum> get values => _$europeTypeEnumValues;
  static EuropeTypeEnum valueOf(String name) => _$europeTypeEnumValueOf(name);
}

