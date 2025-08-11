//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_domain_resource_payment_method_status_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_domain_resource_payment_method_status.g.dart';

/// Indicates the status of a specific payment method on a payment method domain.
///
/// Properties:
/// * [status] - The status of the payment method on the domain.
/// * [statusDetails] 
@BuiltValue()
abstract class PaymentMethodDomainResourcePaymentMethodStatus implements Built<PaymentMethodDomainResourcePaymentMethodStatus, PaymentMethodDomainResourcePaymentMethodStatusBuilder> {
  /// The status of the payment method on the domain.
  @BuiltValueField(wireName: r'status')
  PaymentMethodDomainResourcePaymentMethodStatusStatusEnum get status;
  // enum statusEnum {  active,  inactive,  };

  @BuiltValueField(wireName: r'status_details')
  PaymentMethodDomainResourcePaymentMethodStatusDetails? get statusDetails;

  PaymentMethodDomainResourcePaymentMethodStatus._();

  factory PaymentMethodDomainResourcePaymentMethodStatus([void updates(PaymentMethodDomainResourcePaymentMethodStatusBuilder b)]) = _$PaymentMethodDomainResourcePaymentMethodStatus;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDomainResourcePaymentMethodStatusBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDomainResourcePaymentMethodStatus> get serializer => _$PaymentMethodDomainResourcePaymentMethodStatusSerializer();
}

class _$PaymentMethodDomainResourcePaymentMethodStatusSerializer implements PrimitiveSerializer<PaymentMethodDomainResourcePaymentMethodStatus> {
  @override
  final Iterable<Type> types = const [PaymentMethodDomainResourcePaymentMethodStatus, _$PaymentMethodDomainResourcePaymentMethodStatus];

  @override
  final String wireName = r'PaymentMethodDomainResourcePaymentMethodStatus';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDomainResourcePaymentMethodStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatusStatusEnum),
    );
    if (object.statusDetails != null) {
      yield r'status_details';
      yield serializers.serialize(
        object.statusDetails,
        specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatusDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDomainResourcePaymentMethodStatus object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDomainResourcePaymentMethodStatusBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatusStatusEnum),
          ) as PaymentMethodDomainResourcePaymentMethodStatusStatusEnum;
          result.status = valueDes;
          break;
        case r'status_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatusDetails),
          ) as PaymentMethodDomainResourcePaymentMethodStatusDetails;
          result.statusDetails.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDomainResourcePaymentMethodStatus deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDomainResourcePaymentMethodStatusBuilder();
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

class PaymentMethodDomainResourcePaymentMethodStatusStatusEnum extends EnumClass {

  /// The status of the payment method on the domain.
  @BuiltValueEnumConst(wireName: r'active')
  static const PaymentMethodDomainResourcePaymentMethodStatusStatusEnum active = _$paymentMethodDomainResourcePaymentMethodStatusStatusEnum_active;
  /// The status of the payment method on the domain.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const PaymentMethodDomainResourcePaymentMethodStatusStatusEnum inactive = _$paymentMethodDomainResourcePaymentMethodStatusStatusEnum_inactive;

  static Serializer<PaymentMethodDomainResourcePaymentMethodStatusStatusEnum> get serializer => _$paymentMethodDomainResourcePaymentMethodStatusStatusEnumSerializer;

  const PaymentMethodDomainResourcePaymentMethodStatusStatusEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDomainResourcePaymentMethodStatusStatusEnum> get values => _$paymentMethodDomainResourcePaymentMethodStatusStatusEnumValues;
  static PaymentMethodDomainResourcePaymentMethodStatusStatusEnum valueOf(String name) => _$paymentMethodDomainResourcePaymentMethodStatusStatusEnumValueOf(name);
}

