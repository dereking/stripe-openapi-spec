//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'routing_payment_method_options_param.g.dart';

/// RoutingPaymentMethodOptionsParam
///
/// Properties:
/// * [requestedPriority] 
@BuiltValue()
abstract class RoutingPaymentMethodOptionsParam implements Built<RoutingPaymentMethodOptionsParam, RoutingPaymentMethodOptionsParamBuilder> {
  @BuiltValueField(wireName: r'requested_priority')
  RoutingPaymentMethodOptionsParamRequestedPriorityEnum? get requestedPriority;
  // enum requestedPriorityEnum {  domestic,  international,  };

  RoutingPaymentMethodOptionsParam._();

  factory RoutingPaymentMethodOptionsParam([void updates(RoutingPaymentMethodOptionsParamBuilder b)]) = _$RoutingPaymentMethodOptionsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RoutingPaymentMethodOptionsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RoutingPaymentMethodOptionsParam> get serializer => _$RoutingPaymentMethodOptionsParamSerializer();
}

class _$RoutingPaymentMethodOptionsParamSerializer implements PrimitiveSerializer<RoutingPaymentMethodOptionsParam> {
  @override
  final Iterable<Type> types = const [RoutingPaymentMethodOptionsParam, _$RoutingPaymentMethodOptionsParam];

  @override
  final String wireName = r'RoutingPaymentMethodOptionsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RoutingPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedPriority != null) {
      yield r'requested_priority';
      yield serializers.serialize(
        object.requestedPriority,
        specifiedType: const FullType(RoutingPaymentMethodOptionsParamRequestedPriorityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RoutingPaymentMethodOptionsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RoutingPaymentMethodOptionsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoutingPaymentMethodOptionsParamRequestedPriorityEnum),
          ) as RoutingPaymentMethodOptionsParamRequestedPriorityEnum;
          result.requestedPriority = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RoutingPaymentMethodOptionsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RoutingPaymentMethodOptionsParamBuilder();
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

class RoutingPaymentMethodOptionsParamRequestedPriorityEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'domestic')
  static const RoutingPaymentMethodOptionsParamRequestedPriorityEnum domestic = _$routingPaymentMethodOptionsParamRequestedPriorityEnum_domestic;
  @BuiltValueEnumConst(wireName: r'international')
  static const RoutingPaymentMethodOptionsParamRequestedPriorityEnum international = _$routingPaymentMethodOptionsParamRequestedPriorityEnum_international;

  static Serializer<RoutingPaymentMethodOptionsParamRequestedPriorityEnum> get serializer => _$routingPaymentMethodOptionsParamRequestedPriorityEnumSerializer;

  const RoutingPaymentMethodOptionsParamRequestedPriorityEnum._(String name): super(name);

  static BuiltSet<RoutingPaymentMethodOptionsParamRequestedPriorityEnum> get values => _$routingPaymentMethodOptionsParamRequestedPriorityEnumValues;
  static RoutingPaymentMethodOptionsParamRequestedPriorityEnum valueOf(String name) => _$routingPaymentMethodOptionsParamRequestedPriorityEnumValueOf(name);
}

