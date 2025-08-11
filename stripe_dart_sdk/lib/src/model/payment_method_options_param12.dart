//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param12.g.dart';

/// PaymentMethodOptionsParam12
///
/// Properties:
/// * [setupFutureUsage] 
/// * [tosShownAndAccepted] 
@BuiltValue()
abstract class PaymentMethodOptionsParam12 implements Built<PaymentMethodOptionsParam12, PaymentMethodOptionsParam12Builder> {
  @BuiltValueField(wireName: r'setup_future_usage')
  PaymentMethodOptionsParam12SetupFutureUsageEnum? get setupFutureUsage;
  // enum setupFutureUsageEnum {  none,  };

  @BuiltValueField(wireName: r'tos_shown_and_accepted')
  bool? get tosShownAndAccepted;

  PaymentMethodOptionsParam12._();

  factory PaymentMethodOptionsParam12([void updates(PaymentMethodOptionsParam12Builder b)]) = _$PaymentMethodOptionsParam12;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam12Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam12> get serializer => _$PaymentMethodOptionsParam12Serializer();
}

class _$PaymentMethodOptionsParam12Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam12> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam12, _$PaymentMethodOptionsParam12];

  @override
  final String wireName = r'PaymentMethodOptionsParam12';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam12 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.setupFutureUsage != null) {
      yield r'setup_future_usage';
      yield serializers.serialize(
        object.setupFutureUsage,
        specifiedType: const FullType(PaymentMethodOptionsParam12SetupFutureUsageEnum),
      );
    }
    if (object.tosShownAndAccepted != null) {
      yield r'tos_shown_and_accepted';
      yield serializers.serialize(
        object.tosShownAndAccepted,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam12 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam12Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'setup_future_usage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsParam12SetupFutureUsageEnum),
          ) as PaymentMethodOptionsParam12SetupFutureUsageEnum;
          result.setupFutureUsage = valueDes;
          break;
        case r'tos_shown_and_accepted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.tosShownAndAccepted = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam12 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam12Builder();
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

class PaymentMethodOptionsParam12SetupFutureUsageEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentMethodOptionsParam12SetupFutureUsageEnum none = _$paymentMethodOptionsParam12SetupFutureUsageEnum_none;

  static Serializer<PaymentMethodOptionsParam12SetupFutureUsageEnum> get serializer => _$paymentMethodOptionsParam12SetupFutureUsageEnumSerializer;

  const PaymentMethodOptionsParam12SetupFutureUsageEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsParam12SetupFutureUsageEnum> get values => _$paymentMethodOptionsParam12SetupFutureUsageEnumValues;
  static PaymentMethodOptionsParam12SetupFutureUsageEnum valueOf(String name) => _$paymentMethodOptionsParam12SetupFutureUsageEnumValueOf(name);
}

