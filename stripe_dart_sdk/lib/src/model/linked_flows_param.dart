//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'linked_flows_param.g.dart';

/// LinkedFlowsParam
///
/// Properties:
/// * [sourceFlowType] 
@BuiltValue()
abstract class LinkedFlowsParam implements Built<LinkedFlowsParam, LinkedFlowsParamBuilder> {
  @BuiltValueField(wireName: r'source_flow_type')
  LinkedFlowsParamSourceFlowTypeEnum get sourceFlowType;
  // enum sourceFlowTypeEnum {  credit_reversal,  other,  outbound_payment,  outbound_transfer,  payout,  };

  LinkedFlowsParam._();

  factory LinkedFlowsParam([void updates(LinkedFlowsParamBuilder b)]) = _$LinkedFlowsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LinkedFlowsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LinkedFlowsParam> get serializer => _$LinkedFlowsParamSerializer();
}

class _$LinkedFlowsParamSerializer implements PrimitiveSerializer<LinkedFlowsParam> {
  @override
  final Iterable<Type> types = const [LinkedFlowsParam, _$LinkedFlowsParam];

  @override
  final String wireName = r'LinkedFlowsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LinkedFlowsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'source_flow_type';
    yield serializers.serialize(
      object.sourceFlowType,
      specifiedType: const FullType(LinkedFlowsParamSourceFlowTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LinkedFlowsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LinkedFlowsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'source_flow_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LinkedFlowsParamSourceFlowTypeEnum),
          ) as LinkedFlowsParamSourceFlowTypeEnum;
          result.sourceFlowType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LinkedFlowsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LinkedFlowsParamBuilder();
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

class LinkedFlowsParamSourceFlowTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'credit_reversal')
  static const LinkedFlowsParamSourceFlowTypeEnum creditReversal = _$linkedFlowsParamSourceFlowTypeEnum_creditReversal;
  @BuiltValueEnumConst(wireName: r'other')
  static const LinkedFlowsParamSourceFlowTypeEnum other = _$linkedFlowsParamSourceFlowTypeEnum_other;
  @BuiltValueEnumConst(wireName: r'outbound_payment')
  static const LinkedFlowsParamSourceFlowTypeEnum outboundPayment = _$linkedFlowsParamSourceFlowTypeEnum_outboundPayment;
  @BuiltValueEnumConst(wireName: r'outbound_transfer')
  static const LinkedFlowsParamSourceFlowTypeEnum outboundTransfer = _$linkedFlowsParamSourceFlowTypeEnum_outboundTransfer;
  @BuiltValueEnumConst(wireName: r'payout')
  static const LinkedFlowsParamSourceFlowTypeEnum payout = _$linkedFlowsParamSourceFlowTypeEnum_payout;

  static Serializer<LinkedFlowsParamSourceFlowTypeEnum> get serializer => _$linkedFlowsParamSourceFlowTypeEnumSerializer;

  const LinkedFlowsParamSourceFlowTypeEnum._(String name): super(name);

  static BuiltSet<LinkedFlowsParamSourceFlowTypeEnum> get values => _$linkedFlowsParamSourceFlowTypeEnumValues;
  static LinkedFlowsParamSourceFlowTypeEnum valueOf(String name) => _$linkedFlowsParamSourceFlowTypeEnumValueOf(name);
}

