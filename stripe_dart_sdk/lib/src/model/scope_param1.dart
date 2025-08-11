//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scope_param1.g.dart';

/// Specifies the scoping of the secret. Requests originating from UI extensions can only access account-scoped secrets or secrets scoped to their own user.
///
/// Properties:
/// * [type] 
/// * [user] 
@BuiltValue()
abstract class ScopeParam1 implements Built<ScopeParam1, ScopeParam1Builder> {
  @BuiltValueField(wireName: r'type')
  ScopeParam1TypeEnum get type;
  // enum typeEnum {  account,  user,  };

  @BuiltValueField(wireName: r'user')
  String? get user;

  ScopeParam1._();

  factory ScopeParam1([void updates(ScopeParam1Builder b)]) = _$ScopeParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScopeParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScopeParam1> get serializer => _$ScopeParam1Serializer();
}

class _$ScopeParam1Serializer implements PrimitiveSerializer<ScopeParam1> {
  @override
  final Iterable<Type> types = const [ScopeParam1, _$ScopeParam1];

  @override
  final String wireName = r'ScopeParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScopeParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ScopeParam1TypeEnum),
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
    ScopeParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScopeParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScopeParam1TypeEnum),
          ) as ScopeParam1TypeEnum;
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
  ScopeParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScopeParam1Builder();
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

class ScopeParam1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const ScopeParam1TypeEnum account = _$scopeParam1TypeEnum_account;
  @BuiltValueEnumConst(wireName: r'user')
  static const ScopeParam1TypeEnum user = _$scopeParam1TypeEnum_user;

  static Serializer<ScopeParam1TypeEnum> get serializer => _$scopeParam1TypeEnumSerializer;

  const ScopeParam1TypeEnum._(String name): super(name);

  static BuiltSet<ScopeParam1TypeEnum> get values => _$scopeParam1TypeEnumValues;
  static ScopeParam1TypeEnum valueOf(String name) => _$scopeParam1TypeEnumValueOf(name);
}

