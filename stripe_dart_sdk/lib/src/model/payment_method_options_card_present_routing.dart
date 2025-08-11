//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_card_present_routing.g.dart';

/// 
///
/// Properties:
/// * [requestedPriority] - Requested routing priority
@BuiltValue()
abstract class PaymentMethodOptionsCardPresentRouting implements Built<PaymentMethodOptionsCardPresentRouting, PaymentMethodOptionsCardPresentRoutingBuilder> {
  /// Requested routing priority
  @BuiltValueField(wireName: r'requested_priority')
  PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum? get requestedPriority;
  // enum requestedPriorityEnum {  domestic,  international,  };

  PaymentMethodOptionsCardPresentRouting._();

  factory PaymentMethodOptionsCardPresentRouting([void updates(PaymentMethodOptionsCardPresentRoutingBuilder b)]) = _$PaymentMethodOptionsCardPresentRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsCardPresentRoutingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsCardPresentRouting> get serializer => _$PaymentMethodOptionsCardPresentRoutingSerializer();
}

class _$PaymentMethodOptionsCardPresentRoutingSerializer implements PrimitiveSerializer<PaymentMethodOptionsCardPresentRouting> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsCardPresentRouting, _$PaymentMethodOptionsCardPresentRouting];

  @override
  final String wireName = r'PaymentMethodOptionsCardPresentRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsCardPresentRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestedPriority != null) {
      yield r'requested_priority';
      yield serializers.serialize(
        object.requestedPriority,
        specifiedType: const FullType.nullable(PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsCardPresentRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsCardPresentRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'requested_priority':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum),
          ) as PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum?;
          if (valueDes == null) continue;
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
  PaymentMethodOptionsCardPresentRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsCardPresentRoutingBuilder();
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

class PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum extends EnumClass {

  /// Requested routing priority
  @BuiltValueEnumConst(wireName: r'domestic')
  static const PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum domestic = _$paymentMethodOptionsCardPresentRoutingRequestedPriorityEnum_domestic;
  /// Requested routing priority
  @BuiltValueEnumConst(wireName: r'international')
  static const PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum international = _$paymentMethodOptionsCardPresentRoutingRequestedPriorityEnum_international;

  static Serializer<PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum> get serializer => _$paymentMethodOptionsCardPresentRoutingRequestedPriorityEnumSerializer;

  const PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum> get values => _$paymentMethodOptionsCardPresentRoutingRequestedPriorityEnumValues;
  static PaymentMethodOptionsCardPresentRoutingRequestedPriorityEnum valueOf(String name) => _$paymentMethodOptionsCardPresentRoutingRequestedPriorityEnumValueOf(name);
}

