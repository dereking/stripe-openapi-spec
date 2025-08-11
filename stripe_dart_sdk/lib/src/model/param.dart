//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param.g.dart';

/// Param
///
/// Properties:
/// * [account] 
/// * [type] 
@BuiltValue()
abstract class Param implements Built<Param, ParamBuilder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'type')
  ParamTypeEnum get type;
  // enum typeEnum {  account,  self,  };

  Param._();

  factory Param([void updates(ParamBuilder b)]) = _$Param;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param> get serializer => _$ParamSerializer();
}

class _$ParamSerializer implements PrimitiveSerializer<Param> {
  @override
  final Iterable<Type> types = const [Param, _$Param];

  @override
  final String wireName = r'Param';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.account != null) {
      yield r'account';
      yield serializers.serialize(
        object.account,
        specifiedType: const FullType(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.account = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ParamTypeEnum),
          ) as ParamTypeEnum;
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
  Param deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParamBuilder();
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

class ParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const ParamTypeEnum account = _$paramTypeEnum_account;
  @BuiltValueEnumConst(wireName: r'self')
  static const ParamTypeEnum self = _$paramTypeEnum_self;

  static Serializer<ParamTypeEnum> get serializer => _$paramTypeEnumSerializer;

  const ParamTypeEnum._(String name): super(name);

  static BuiltSet<ParamTypeEnum> get values => _$paramTypeEnumValues;
  static ParamTypeEnum valueOf(String name) => _$paramTypeEnumValueOf(name);
}

