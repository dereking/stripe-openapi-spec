//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'param1.g.dart';

/// The connected account that issues the invoice. The invoice is presented with the branding and support information of the specified account.
///
/// Properties:
/// * [account] 
/// * [type] 
@BuiltValue()
abstract class Param1 implements Built<Param1, Param1Builder> {
  @BuiltValueField(wireName: r'account')
  String? get account;

  @BuiltValueField(wireName: r'type')
  Param1TypeEnum get type;
  // enum typeEnum {  account,  self,  };

  Param1._();

  factory Param1([void updates(Param1Builder b)]) = _$Param1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(Param1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Param1> get serializer => _$Param1Serializer();
}

class _$Param1Serializer implements PrimitiveSerializer<Param1> {
  @override
  final Iterable<Type> types = const [Param1, _$Param1];

  @override
  final String wireName = r'Param1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Param1 object, {
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
      specifiedType: const FullType(Param1TypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Param1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required Param1Builder result,
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
            specifiedType: const FullType(Param1TypeEnum),
          ) as Param1TypeEnum;
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
  Param1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = Param1Builder();
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

class Param1TypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account')
  static const Param1TypeEnum account = _$param1TypeEnum_account;
  @BuiltValueEnumConst(wireName: r'self')
  static const Param1TypeEnum self = _$param1TypeEnum_self;

  static Serializer<Param1TypeEnum> get serializer => _$param1TypeEnumSerializer;

  const Param1TypeEnum._(String name): super(name);

  static BuiltSet<Param1TypeEnum> get values => _$param1TypeEnumValues;
  static Param1TypeEnum valueOf(String name) => _$param1TypeEnumValueOf(name);
}

