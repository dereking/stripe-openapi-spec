//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param15.g.dart';

/// PaymentMethodOptionsParam15
///
/// Properties:
/// * [expiresAfterSeconds] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam15 implements Built<PaymentMethodOptionsParam15, PaymentMethodOptionsParam15Builder> {
  @BuiltValueField(wireName: r'expires_after_seconds')
  int? get expiresAfterSeconds;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam15SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam15._();

  factory PaymentMethodOptionsParam15([void updates(PaymentMethodOptionsParam15Builder b)]) = _$PaymentMethodOptionsParam15;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam15Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam15> get serializer => _$PaymentMethodOptionsParam15Serializer();
}

class _$PaymentMethodOptionsParam15Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam15> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam15, _$PaymentMethodOptionsParam15];

  @override
  final String wireName = r'PaymentMethodOptionsParam15';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam15 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfterSeconds != null) {
      yield r'expires_after_seconds';
      yield serializers.serialize(
        object.expiresAfterSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam15SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam15 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam15Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_after_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAfterSeconds = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam15SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam15SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam15 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam15Builder();
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

class PaymentMethodOptionsParam15SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam15SetupFutureUsageEnum none = _$paymentMethodOptionsParam15SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam15SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam15SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam15SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam15SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam15SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam15SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam15SetupFutureUsageEnumValueOf(name);
}

