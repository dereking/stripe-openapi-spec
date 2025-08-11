//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/monetary_amount_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amount_param.g.dart';

/// Amount of this credit grant.
///
/// Properties:
/// * [monetary] 
/// * [type] 
@BuiltValue()
abstract class AmountParam implements Built<AmountParam, AmountParamBuilder> {
  @BuiltValueField(wireName: r'monetary')
  MonetaryAmountParam? get monetary;

  @BuiltValueField(wireName: r'type')
  AmountParamTypeEnum get type;
  // enum typeEnum {  monetary,  };

  AmountParam._();

  factory AmountParam([void updates(AmountParamBuilder b)]) = _$AmountParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AmountParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AmountParam> get serializer => _$AmountParamSerializer();
}

class _$AmountParamSerializer implements PrimitiveSerializer<AmountParam> {
  @override
  final Iterable<Type> types = const [AmountParam, _$AmountParam];

  @override
  final String wireName = r'AmountParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AmountParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.monetary != null) {
      yield r'monetary';
      yield serializers.serialize(
        object.monetary,
        specifiedType: const FullType(MonetaryAmountParam),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(AmountParamTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AmountParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AmountParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'monetary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MonetaryAmountParam),
          ) as MonetaryAmountParam;
          result.monetary.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmountParamTypeEnum),
          ) as AmountParamTypeEnum;
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
  AmountParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AmountParamBuilder();
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

class AmountParamTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'monetary')
  static const AmountParamTypeEnum monetary = _$amountParamTypeEnum_monetary;

  static Serializer<AmountParamTypeEnum> get serializer => _$amountParamTypeEnumSerializer;

  const AmountParamTypeEnum._(String name): super(name);

  static BuiltSet<AmountParamTypeEnum> get values => _$amountParamTypeEnumValues;
  static AmountParamTypeEnum valueOf(String name) => _$amountParamTypeEnumValueOf(name);
}

