//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param37.g.dart';

/// PaymentMethodOptionsParam37
///
/// Properties:
/// * [network] 
@BuiltValue()
abstract class PaymentMethodOptionsParam37 implements Built<PaymentMethodOptionsParam37, PaymentMethodOptionsParam37Builder> {
  @BuiltValueField(wireName: r'network')
  PaymentMethodOptionsParam37NetworkEnum? get network;
  // enum networkEnum {  ach,  us_domestic_wire,  };

  PaymentMethodOptionsParam37._();

  factory PaymentMethodOptionsParam37([void updates(PaymentMethodOptionsParam37Builder b)]) = _$PaymentMethodOptionsParam37;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam37Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam37> get serializer => _$PaymentMethodOptionsParam37Serializer();
}

class _$PaymentMethodOptionsParam37Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam37> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam37, _$PaymentMethodOptionsParam37];

  @override
  final String wireName = r'PaymentMethodOptionsParam37';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam37 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(PaymentMethodOptionsParam37NetworkEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam37 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam37Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam37NetworkEnum),
          ) as PaymentMethodOptionsParam37NetworkEnum;
          result.network = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam37 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam37Builder();
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

class PaymentMethodOptionsParam37NetworkEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ach')
  static const PaymentMethodOptionsParam37NetworkEnum ach = _$paymentMethodOptionsParam37NetworkEnum_ach;
  @BuiltValueEnumConst(wireName: r'us_domestic_wire')
  static const PaymentMethodOptionsParam37NetworkEnum usDomesticWire = _$paymentMethodOptionsParam37NetworkEnum_usDomesticWire;

  static Serializer<PaymentMethodOptionsParam37NetworkEnum> get serializer => _$paymentMethodOptionsParam37NetworkEnumSerializer;

  const PaymentMethodOptionsParam37NetworkEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam37NetworkEnum> get values => _$paymentMethodOptionsParam37NetworkEnumValues;
  static PaymentMethodOptionsParam37NetworkEnum valueOf(String name) => _$paymentMethodOptionsParam37NetworkEnumValueOf(name);
}

