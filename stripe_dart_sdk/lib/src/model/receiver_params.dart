//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'receiver_params.g.dart';

/// Optional parameters for the receiver flow. Can be set only if the source is a receiver (`flow` is `receiver`).
///
/// Properties:
/// * [refundAttributesMethod] 
@BuiltValue()
abstract class ReceiverParams implements Built<ReceiverParams, ReceiverParamsBuilder> {
  @BuiltValueField(wireName: r'refund_attributes_method')
  ReceiverParamsRefundAttributesMethodEnum? get refundAttributesMethod;
  // enum refundAttributesMethodEnum {  email,  manual,  none,  };

  ReceiverParams._();

  factory ReceiverParams([void updates(ReceiverParamsBuilder b)]) = _$ReceiverParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReceiverParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReceiverParams> get serializer => _$ReceiverParamsSerializer();
}

class _$ReceiverParamsSerializer implements PrimitiveSerializer<ReceiverParams> {
  @override
  final Iterable<Type> types = const [ReceiverParams, _$ReceiverParams];

  @override
  final String wireName = r'ReceiverParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReceiverParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.refundAttributesMethod != null) {
      yield r'refund_attributes_method';
      yield serializers.serialize(
        object.refundAttributesMethod,
        specifiedType: const FullType(ReceiverParamsRefundAttributesMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ReceiverParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReceiverParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'refund_attributes_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ReceiverParamsRefundAttributesMethodEnum),
          ) as ReceiverParamsRefundAttributesMethodEnum;
          result.refundAttributesMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReceiverParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReceiverParamsBuilder();
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

class ReceiverParamsRefundAttributesMethodEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'email')
  static const ReceiverParamsRefundAttributesMethodEnum email = _$receiverParamsRefundAttributesMethodEnum_email;
  @BuiltValueEnumConst(wireName: r'manual')
  static const ReceiverParamsRefundAttributesMethodEnum manual = _$receiverParamsRefundAttributesMethodEnum_manual;
  @BuiltValueEnumConst(wireName: r'none')
  static const ReceiverParamsRefundAttributesMethodEnum none = _$receiverParamsRefundAttributesMethodEnum_none;

  static Serializer<ReceiverParamsRefundAttributesMethodEnum> get serializer => _$receiverParamsRefundAttributesMethodEnumSerializer;

  const ReceiverParamsRefundAttributesMethodEnum._(String name): super(name);

  static BuiltSet<ReceiverParamsRefundAttributesMethodEnum> get values => _$receiverParamsRefundAttributesMethodEnumValues;
  static ReceiverParamsRefundAttributesMethodEnum valueOf(String name) => _$receiverParamsRefundAttributesMethodEnumValueOf(name);
}

