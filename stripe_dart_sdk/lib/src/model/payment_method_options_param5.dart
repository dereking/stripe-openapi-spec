//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param5.g.dart';

/// PaymentMethodOptionsParam5
///
/// Properties:
/// * [expiresAfterDays] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam5 implements Built<PaymentMethodOptionsParam5, PaymentMethodOptionsParam5Builder> {
  @BuiltValueField(wireName: r'expires_after_days')
  int? get expiresAfterDays;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam5SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  off_session,  on_session,  };

  PaymentMethodOptionsParam5._();

  factory PaymentMethodOptionsParam5([void updates(PaymentMethodOptionsParam5Builder b)]) = _$PaymentMethodOptionsParam5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam5> get serializer => _$PaymentMethodOptionsParam5Serializer();
}

class _$PaymentMethodOptionsParam5Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam5> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam5, _$PaymentMethodOptionsParam5];

  @override
  final String wireName = r'PaymentMethodOptionsParam5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam5 object, {
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
        specifiedType: const FullType(PaymentMethodOptionsParam5SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam5Builder result,
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
            specifiedType: const FullType(PaymentMethodOptionsParam5SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam5SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam5Builder();
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

class PaymentMethodOptionsParam5SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam5SetupFutureUsageEnum none = _$paymentMethodOptionsParam5SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam5SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam5SetupFutureUsageEnum_offSession;
  @BuiltValueEnumConst(wireName: r'on_session')
  static const PaymentMethodOptionsParam5SetupFutureUsageEnum onSession = _$paymentMethodOptionsParam5SetupFutureUsageEnum_onSession;

  static Serializer<PaymentMethodOptionsParam5SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam5SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam5SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam5SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam5SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam5SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam5SetupFutureUsageEnumValueOf(name);
}

