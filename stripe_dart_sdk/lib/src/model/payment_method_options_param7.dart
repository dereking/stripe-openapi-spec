//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param7.g.dart';

/// PaymentMethodOptionsParam7
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam7 implements Built<PaymentMethodOptionsParam7, PaymentMethodOptionsParam7Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam7SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  PaymentMethodOptionsParam7._();

  factory PaymentMethodOptionsParam7([void updates(PaymentMethodOptionsParam7Builder b)]) = _$PaymentMethodOptionsParam7;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam7Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam7> get serializer => _$PaymentMethodOptionsParam7Serializer();
}

class _$PaymentMethodOptionsParam7Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam7> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam7, _$PaymentMethodOptionsParam7];

  @override
  final String wireName = r'PaymentMethodOptionsParam7';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam7 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam7SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam7 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam7Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam7SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam7SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam7 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam7Builder();
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

class PaymentMethodOptionsParam7SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam7SetupFutureUsageEnum none = _$paymentMethodOptionsParam7SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam7SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam7SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam7SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam7SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam7SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam7SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam7SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam7SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam7SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam7SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam7SetupFutureUsageEnumValueOf(name);
}

