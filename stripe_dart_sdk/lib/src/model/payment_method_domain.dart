//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_domain_resource_payment_method_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_domain.g.dart';

/// A payment method domain represents a web domain that you have registered with Stripe. Stripe Elements use registered payment method domains to control where certain payment methods are shown.  Related guide: [Payment method domains](https://stripe.com/docs/payments/payment-methods/pmd-registration).
///
/// Properties:
/// * [amazonPay] 
/// * [applePay] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [domainName] - The domain name that this payment method domain object represents.
/// * [enabled] - Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements.
/// * [googlePay] 
/// * [id] - Unique identifier for the object.
/// * [klarna] 
/// * [link] 
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [paypal] 
@BuiltValue()
abstract class PaymentMethodDomain implements Built<PaymentMethodDomain, PaymentMethodDomainBuilder> {
  @BuiltValueField(wireName: r'amazon_pay')
  PaymentMethodDomainResourcePaymentMethodStatus get amazonPay;

  @BuiltValueField(wireName: r'apple_pay')
  PaymentMethodDomainResourcePaymentMethodStatus get applePay;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  /// The domain name that this payment method domain object represents.
  @BuiltValueField(wireName: r'domain_name')
  String get domainName;

  /// Whether this payment method domain is enabled. If the domain is not enabled, payment methods that require a payment method domain will not appear in Elements.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'google_pay')
  PaymentMethodDomainResourcePaymentMethodStatus get googlePay;

  /// Unique identifier for the object.
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'klarna')
  PaymentMethodDomainResourcePaymentMethodStatus get klarna;

  @BuiltValueField(wireName: r'link')
  PaymentMethodDomainResourcePaymentMethodStatus get link;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  PaymentMethodDomainObjectEnum get object;
  // enum objectEnum {  payment_method_domain,  };

  @BuiltValueField(wireName: r'paypal')
  PaymentMethodDomainResourcePaymentMethodStatus get paypal;

  PaymentMethodDomain._();

  factory PaymentMethodDomain([void updates(PaymentMethodDomainBuilder b)]) = _$PaymentMethodDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDomain> get serializer => _$PaymentMethodDomainSerializer();
}

class _$PaymentMethodDomainSerializer implements PrimitiveSerializer<PaymentMethodDomain> {
  @override
  final Iterable<Type> types = const [PaymentMethodDomain, _$PaymentMethodDomain];

  @override
  final String wireName = r'PaymentMethodDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amazon_pay';
    yield serializers.serialize(
      object.amazonPay,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
    );
    yield r'apple_pay';
    yield serializers.serialize(
      object.applePay,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
    );
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'domain_name';
    yield serializers.serialize(
      object.domainName,
      specifiedType: const FullType(String),
    );
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'google_pay';
    yield serializers.serialize(
      object.googlePay,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'klarna';
    yield serializers.serialize(
      object.klarna,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
    );
    yield r'link';
    yield serializers.serialize(
      object.link,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(PaymentMethodDomainObjectEnum),
    );
    yield r'paypal';
    yield serializers.serialize(
      object.paypal,
      specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDomainBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amazon_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
          ) as PaymentMethodDomainResourcePaymentMethodStatus;
          result.amazonPay.replace(valueDes);
          break;
        case r'apple_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
          ) as PaymentMethodDomainResourcePaymentMethodStatus;
          result.applePay.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'domain_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.domainName = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'google_pay':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
          ) as PaymentMethodDomainResourcePaymentMethodStatus;
          result.googlePay.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'klarna':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
          ) as PaymentMethodDomainResourcePaymentMethodStatus;
          result.klarna.replace(valueDes);
          break;
        case r'link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
          ) as PaymentMethodDomainResourcePaymentMethodStatus;
          result.link.replace(valueDes);
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainObjectEnum),
          ) as PaymentMethodDomainObjectEnum;
          result.object = valueDes;
          break;
        case r'paypal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodDomainResourcePaymentMethodStatus),
          ) as PaymentMethodDomainResourcePaymentMethodStatus;
          result.paypal.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDomainBuilder();
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

class PaymentMethodDomainObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'payment_method_domain')
  static const PaymentMethodDomainObjectEnum paymentMethodDomain = _$paymentMethodDomainObjectEnum_paymentMethodDomain;

  static Serializer<PaymentMethodDomainObjectEnum> get serializer => _$paymentMethodDomainObjectEnumSerializer;

  const PaymentMethodDomainObjectEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDomainObjectEnum> get values => _$paymentMethodDomainObjectEnumValues;
  static PaymentMethodDomainObjectEnum valueOf(String name) => _$paymentMethodDomainObjectEnumValueOf(name);
}

