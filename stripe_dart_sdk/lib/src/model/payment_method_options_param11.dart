//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param11.g.dart';

/// PaymentMethodOptionsParam11
///
/// Properties:
/// * [expiresAfterDays] 
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam11 implements Built<PaymentMethodOptionsParam11, PaymentMethodOptionsParam11Builder> {
  @BuiltValueField(wireName: r'expires_after_days')
  int? get expiresAfterDays;

  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam11SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  PaymentMethodOptionsParam11._();

  factory PaymentMethodOptionsParam11([void updates(PaymentMethodOptionsParam11Builder b)]) = _$PaymentMethodOptionsParam11;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam11Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam11> get serializer => _$PaymentMethodOptionsParam11Serializer();
}

class _$PaymentMethodOptionsParam11Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam11> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam11, _$PaymentMethodOptionsParam11];

  @override
  final String wireName = r'PaymentMethodOptionsParam11';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam11 object, {
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
        specifiedType: const FullType(PaymentMethodOptionsParam11SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam11 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam11Builder result,
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
            specifiedType: const FullType(PaymentMethodOptionsParam11SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam11SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam11 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam11Builder();
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

class PaymentMethodOptionsParam11SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam11SetupFutureUsageEnum none = _$paymentMethodOptionsParam11SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam11SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam11SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam11SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam11SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam11SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam11SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam11SetupFutureUsageEnumValueOf(name);
}

