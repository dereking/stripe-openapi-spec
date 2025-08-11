//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scope_param.g.dart';

/// ScopeParam
///
/// Properties:
/// * [type] 
/// * [user] 
@BuiltValue()
abstract class ScopeParam implements Built<ScopeParam, ScopeParamBuilder> {
  @BuiltValueField(wireName: r'type')
  ScopeParamTypeEnum get type;
  // enum typeEnum {  account,  user,  };

  @BuiltValueField(wireName: r'user')
  String? get user;

  ScopeParam._();

  factory ScopeParam([void updates(ScopeParamBuilder b)]) = _$ScopeParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScopeParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScopeParam> get serializer => _$ScopeParamSerializer();
}

class _$ScopeParamSerializer implements PrimitiveSerializer<ScopeParam> {
  @override
  final Iterable<Type> types = const [ScopeParam, _$ScopeParam];

  @override
  final String wireName = r'ScopeParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScopeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScopeParamTypeEnum),
    );
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScopeParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScopeParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScopeParamTypeEnum),
          ) as ScopeParamTypeEnum;
          result.type = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.user = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScopeParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScopeParamBuilder();
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

class ScopeParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const ScopeParamTypeEnum account = _$scopeParamTypeEnum_account;
  @BuiltValueEnumConst(wireName: r'user')
  static const ScopeParamTypeEnum user = _$scopeParamTypeEnum_user;

  static Serializer<ScopeParamTypeEnum> get serializer => _$scopeParamTypeEnumSerializer;

  const ScopeParamTypeEnum._(String name): super(name);

  static BuiltSet<ScopeParamTypeEnum> get values => _$scopeParamTypeEnumValues;
  static ScopeParamTypeEnum valueOf(String name) => _$scopeParamTypeEnumValueOf(name);
}

