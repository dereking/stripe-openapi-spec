//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param3.g.dart';

/// PaymentMethodOptionsParam3
///
/// Properties:
/// * [setupFutureUsage] 
/// * [targetDate] 
@BuiltValue()
abstract class PaymentMethodOptionsParam3 implements Built<PaymentMethodOptionsParam3, PaymentMethodOptionsParam3Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam3SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  @BuiltValueField(wireName: r'target_date')
  String? get targetDate;

  PaymentMethodOptionsParam3._();

  factory PaymentMethodOptionsParam3([void updates(PaymentMethodOptionsParam3Builder b)]) = _$PaymentMethodOptionsParam3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam3> get serializer => _$PaymentMethodOptionsParam3Serializer();
}

class _$PaymentMethodOptionsParam3Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam3> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam3, _$PaymentMethodOptionsParam3];

  @override
  final String wireName = r'PaymentMethodOptionsParam3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam3SetupFutureUsageEnum),
      );
    }
    if (object.targetDate != null) {
      yield r'target_date';
      yield serializers.serialize(
        object.targetDate,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam3SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam3SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'target_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetDate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam3Builder();
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

class PaymentMethodOptionsParam3SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam3SetupFutureUsageEnum none = _$paymentMethodOptionsParam3SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam3SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam3SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam3SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam3SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam3SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam3SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam3SetupFutureUsageEnumValueOf(name);
}

