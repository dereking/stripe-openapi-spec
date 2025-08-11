//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param32.g.dart';

/// PaymentMethodOptionsParam32
///
/// Properties:
/// * [expiresAfterSeconds] 
/// * [expiresAt] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam32 implements Built<PaymentMethodOptionsParam32, PaymentMethodOptionsParam32Builder> {
  @BuiltValueField(wireName: r'expires_after_seconds')
  int? get expiresAfterSeconds;

  @BuiltValueField(wireName: r'expires_at')
  int? get expiresAt;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam32SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam32._();

  factory PaymentMethodOptionsParam32([void updates(PaymentMethodOptionsParam32Builder b)]) = _$PaymentMethodOptionsParam32;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam32Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam32> get serializer => _$PaymentMethodOptionsParam32Serializer();
}

class _$PaymentMethodOptionsParam32Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam32> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam32, _$PaymentMethodOptionsParam32];

  @override
  final String wireName = r'PaymentMethodOptionsParam32';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam32 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expiresAfterSeconds != null) {
      yield r'expires_after_seconds';
      yield serializers.serialize(
        object.expiresAfterSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(int),
      );
    }
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam32SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam32 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam32Builder result,
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
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam32SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam32SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam32 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam32Builder();
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

class PaymentMethodOptionsParam32SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam32SetupFutureUsageEnum none = _$paymentMethodOptionsParam32SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam32SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam32SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam32SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam32SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam32SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam32SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam32SetupFutureUsageEnumValueOf(name);
}

