//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_reuse_agreement_params.g.dart';

/// PaymentMethodReuseAgreementParams
///
/// Properties:
/// * [position] 
@BuiltValue()
abstract class PaymentMethodReuseAgreementParams implements Built<PaymentMethodReuseAgreementParams, PaymentMethodReuseAgreementParamsBuilder> {
  @BuiltValueField(wireName: r'position')
  PaymentMethodReuseAgreementParamsPositionEnum get position;
  // enum positionEnum {  auto,  hidden,  };

  PaymentMethodReuseAgreementParams._();

  factory PaymentMethodReuseAgreementParams([void updates(PaymentMethodReuseAgreementParamsBuilder b)]) = _$PaymentMethodReuseAgreementParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodReuseAgreementParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodReuseAgreementParams> get serializer => _$PaymentMethodReuseAgreementParamsSerializer();
}

class _$PaymentMethodReuseAgreementParamsSerializer implements PrimitiveSerializer<PaymentMethodReuseAgreementParams> {
  @override
  final Iterable<Type> types = const [PaymentMethodReuseAgreementParams, _$PaymentMethodReuseAgreementParams];

  @override
  final String wireName = r'PaymentMethodReuseAgreementParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodReuseAgreementParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(PaymentMethodReuseAgreementParamsPositionEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodReuseAgreementParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodReuseAgreementParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodReuseAgreementParamsPositionEnum),
          ) as PaymentMethodReuseAgreementParamsPositionEnum;
          result.position = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodReuseAgreementParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodReuseAgreementParamsBuilder();
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

class PaymentMethodReuseAgreementParamsPositionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'auto')
  static const PaymentMethodReuseAgreementParamsPositionEnum auto = _$paymentMethodReuseAgreementParamsPositionEnum_auto;
  @BuiltValueEnumConst(wireName: r'hidden')
  static const PaymentMethodReuseAgreementParamsPositionEnum hidden = _$paymentMethodReuseAgreementParamsPositionEnum_hidden;

  static Serializer<PaymentMethodReuseAgreementParamsPositionEnum> get serializer => _$paymentMethodReuseAgreementParamsPositionEnumSerializer;

  const PaymentMethodReuseAgreementParamsPositionEnum._(String name): super(name);

  static BuiltSet<PaymentMethodReuseAgreementParamsPositionEnum> get values => _$paymentMethodReuseAgreementParamsPositionEnumValues;
  static PaymentMethodReuseAgreementParamsPositionEnum valueOf(String name) => _$paymentMethodReuseAgreementParamsPositionEnumValueOf(name);
}

