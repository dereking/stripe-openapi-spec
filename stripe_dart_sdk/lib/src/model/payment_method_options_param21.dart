//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param21.g.dart';

/// PaymentMethodOptionsParam21
///
/// Properties:
/// * [setupFutureUsage] 
@BuiltValue()
abstract class PaymentMethodOptionsParam21 implements Built<PaymentMethodOptionsParam21, PaymentMethodOptionsParam21Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam21SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  ,  none,  off_session,  };

  PaymentMethodOptionsParam21._();

  factory PaymentMethodOptionsParam21([void updates(PaymentMethodOptionsParam21Builder b)]) = _$PaymentMethodOptionsParam21;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam21Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam21> get serializer => _$PaymentMethodOptionsParam21Serializer();
}

class _$PaymentMethodOptionsParam21Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam21> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam21, _$PaymentMethodOptionsParam21];

  @override
  final String wireName = r'PaymentMethodOptionsParam21';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam21 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam21SetupFutureUsageEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam21 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam21Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam21SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam21SetupFutureUsageEnum;
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
  PaymentMethodOptionsParam21 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam21Builder();
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

class PaymentMethodOptionsParam21SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'')
  static const PaymentMethodOptionsParam21SetupFutureUsageEnum empty = _$paymentMethodOptionsParam21SetupFutureUsageEnum_empty;
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam21SetupFutureUsageEnum none = _$paymentMethodOptionsParam21SetupFutureUsageEnum_none;
  @BuiltValueEnumConst(wireName: r'off_session')
  static const PaymentMethodOptionsParam21SetupFutureUsageEnum offSession = _$paymentMethodOptionsParam21SetupFutureUsageEnum_offSession;

  static Serializer<PaymentMethodOptionsParam21SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam21SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam21SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam21SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam21SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam21SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam21SetupFutureUsageEnumValueOf(name);
}

