//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_pages_checkout_session_tax_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_customer_details.g.dart';

/// 
///
/// Properties:
/// * [address] 
/// * [email] - The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry. Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form.
/// * [name] - The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
/// * [phone] - The customer's phone number after a completed Checkout Session.
/// * [taxExempt] - The customer’s tax exempt status after a completed Checkout Session.
/// * [taxIds] - The customer’s tax IDs after a completed Checkout Session.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionCustomerDetails implements Built<PaymentPagesCheckoutSessionCustomerDetails, PaymentPagesCheckoutSessionCustomerDetailsBuilder> {
  @BuiltValueField(wireName: r'address')
  Address? get address;

  /// The email associated with the Customer, if one exists, on the Checkout Session after a completed Checkout Session or at time of session expiry. Otherwise, if the customer has consented to promotional content, this value is the most recent valid email provided by the customer on the Checkout form.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// The customer's name after a completed Checkout Session. Note: This property is populated only for sessions on or after March 30, 2022.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The customer's phone number after a completed Checkout Session.
  @BuiltValueField(wireName: r'phone')
  String? get phone;

  /// The customer’s tax exempt status after a completed Checkout Session.
  @BuiltValueField(wireName: r'tax_exempt')
  PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum? get taxExempt;
  // enum taxExemptEnum {  exempt,  none,  reverse,  };

  /// The customer’s tax IDs after a completed Checkout Session.
  @BuiltValueField(wireName: r'tax_ids')
  BuiltList<PaymentPagesCheckoutSessionTaxId>? get taxIds;

  PaymentPagesCheckoutSessionCustomerDetails._();

  factory PaymentPagesCheckoutSessionCustomerDetails([void updates(PaymentPagesCheckoutSessionCustomerDetailsBuilder b)]) = _$PaymentPagesCheckoutSessionCustomerDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionCustomerDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionCustomerDetails> get serializer => _$PaymentPagesCheckoutSessionCustomerDetailsSerializer();
}

class _$PaymentPagesCheckoutSessionCustomerDetailsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionCustomerDetails> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionCustomerDetails, _$PaymentPagesCheckoutSessionCustomerDetails];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionCustomerDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(Address),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.taxExempt != null) {
      yield r'tax_exempt';
      yield serializers.serialize(
        object.taxExempt,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum),
      );
    }
    if (object.taxIds != null) {
      yield r'tax_ids';
      yield serializers.serialize(
        object.taxIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentPagesCheckoutSessionTaxId)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionCustomerDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionCustomerDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Address),
          ) as Address?;
          if (valueDes == null) continue;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'tax_exempt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum),
          ) as PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum?;
          if (valueDes == null) continue;
          result.taxExempt = valueDes;
          break;
        case r'tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(PaymentPagesCheckoutSessionTaxId)]),
          ) as BuiltList<PaymentPagesCheckoutSessionTaxId>?;
          if (valueDes == null) continue;
          result.taxIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionCustomerDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionCustomerDetailsBuilder();
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

class PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum extends EnumClass {

  /// The customer’s tax exempt status after a completed Checkout Session.
  @BuiltValueEnumConst(wireName: r'exempt')
  static const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum exempt = _$paymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum_exempt;
  /// The customer’s tax exempt status after a completed Checkout Session.
  @BuiltValueEnumConst(wireName: r'none')
  static const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum none = _$paymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum_none;
  /// The customer’s tax exempt status after a completed Checkout Session.
  @BuiltValueEnumConst(wireName: r'reverse')
  static const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum reverse = _$paymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum_reverse;

  static Serializer<PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum> get serializer => _$paymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumSerializer;

  const PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum> get values => _$paymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumValues;
  static PaymentPagesCheckoutSessionCustomerDetailsTaxExemptEnum valueOf(String name) => _$paymentPagesCheckoutSessionCustomerDetailsTaxExemptEnumValueOf(name);
}

