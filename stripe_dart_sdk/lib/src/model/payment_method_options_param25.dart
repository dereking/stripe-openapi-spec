//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param25.g.dart';

/// PaymentMethodOptionsParam25
///
/// Properties:
/// * [expiresAfterDays] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam25 implements Built<PaymentMethodOptionsParam25, PaymentMethodOptionsParam25Builder> {
  @BuiltValueField(wireName: r'expires_after_days')
  int? get expiresAfterDays;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam25SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  on_session,  };

  PaymentMethodOptionsParam25._();

  factory PaymentMethodOptionsParam25([void updates(PaymentMethodOptionsParam25Builder b)]) = _$PaymentMethodOptionsParam25;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam25Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam25> get serializer => _$PaymentMethodOptionsParam25Serializer();
}

class _$PaymentMethodOptionsParam25Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam25> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam25, _$PaymentMethodOptionsParam25];

  @override
  final String wireName = r'PaymentMethodOptionsParam25';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam25 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfterDays != null) {
      yield r'expires_after_days';
      yield serializers.serialize(
        object.expiresAfterDays,
        specifiedType: const FullType(int),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam25SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam25 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam25Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'expires_after_days':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAfterDays = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam25SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam25SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam25 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam25Builder();
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

class PaymentMethodOptionsParam25SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam25SetupFutureUsageEnum empty = _$paymentMethodOptionsParam25SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam25SetupFutureUsageEnum none = _$paymentMethodOptionsParam25SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam25SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam25SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam25SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam25SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam25SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam25SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam25SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam25SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam25SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam25SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam25SetupFutureUsageEnumValueOf(name);
}

