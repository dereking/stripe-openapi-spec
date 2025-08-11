//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param1.g.dart';

/// PaymentMethodOptionsParam1
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam1 implements Built<PaymentMethodOptionsParam1, PaymentMethodOptionsParam1Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam1SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam1._();

  factory PaymentMethodOptionsParam1([void updates(PaymentMethodOptionsParam1Builder b)]) = _$PaymentMethodOptionsParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam1> get serializer => _$PaymentMethodOptionsParam1Serializer();
}

class _$PaymentMethodOptionsParam1Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam1> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam1, _$PaymentMethodOptionsParam1];

  @override
  final String wireName = r'PaymentMethodOptionsParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam1SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam1SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam1SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam1Builder();
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

class PaymentMethodOptionsParam1SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam1SetupFutureUsageEnum none = _$paymentMethodOptionsParam1SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam1SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam1SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam1SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam1SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam1SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam1SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam1SetupFutureUsageEnumValueOf(name);
}

