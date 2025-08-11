//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param2.g.dart';

/// PaymentMethodOptionsParam2
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam2 implements Built<PaymentMethodOptionsParam2, PaymentMethodOptionsParam2Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam2SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  };

  PaymentMethodOptionsParam2._();

  factory PaymentMethodOptionsParam2([void updates(PaymentMethodOptionsParam2Builder b)]) = _$PaymentMethodOptionsParam2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam2> get serializer => _$PaymentMethodOptionsParam2Serializer();
}

class _$PaymentMethodOptionsParam2Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam2> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam2, _$PaymentMethodOptionsParam2];

  @override
  final String wireName = r'PaymentMethodOptionsParam2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam2SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam2SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam2SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam2Builder();
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

class PaymentMethodOptionsParam2SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam2SetupFutureUsageEnum none = _$paymentMethodOptionsParam2SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam2SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam2SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam2SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam2SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam2SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam2SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam2SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam2SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam2SetupFutureUsageEnumValueOf(name);
}

