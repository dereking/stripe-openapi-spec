//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/shipping_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visa_compelling_evidence3_prior_undisputed_transaction.g.dart';

/// VisaCompellingEvidence3PriorUndisputedTransaction
///
/// Properties:
/// * [charge] 
/// * [customerAccountId] 
/// * [customerDeviceFingerprint] 
/// * [customerDeviceId] 
/// * [customerEmailAddress] 
/// * [customerPurchaseIp] 
/// * [productDescription] 
/// * [shippingAddress] 
@BuiltValue()
abstract class VisaCompellingEvidence3PriorUndisputedTransaction implements Built<VisaCompellingEvidence3PriorUndisputedTransaction, VisaCompellingEvidence3PriorUndisputedTransactionBuilder> {
  @BuiltValueField(wireName: r'charge')
  String get charge;

  @BuiltValueField(wireName: r'customer_account_id')
  AccountGroupsSpecsPaymentsPricing? get customerAccountId;

  @BuiltValueField(wireName: r'customer_device_fingerprint')
  AccountGroupsSpecsPaymentsPricing? get customerDeviceFingerprint;

  @BuiltValueField(wireName: r'customer_device_id')
  AccountGroupsSpecsPaymentsPricing? get customerDeviceId;

  @BuiltValueField(wireName: r'customer_email_address')
  AccountGroupsSpecsPaymentsPricing? get customerEmailAddress;

  @BuiltValueField(wireName: r'customer_purchase_ip')
  AccountGroupsSpecsPaymentsPricing? get customerPurchaseIp;

  @BuiltValueField(wireName: r'product_description')
  AccountGroupsSpecsPaymentsPricing? get productDescription;

  @BuiltValueField(wireName: r'shipping_address')
  ShippingAddress? get shippingAddress;

  VisaCompellingEvidence3PriorUndisputedTransaction._();

  factory VisaCompellingEvidence3PriorUndisputedTransaction([void updates(VisaCompellingEvidence3PriorUndisputedTransactionBuilder b)]) = _$VisaCompellingEvidence3PriorUndisputedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisaCompellingEvidence3PriorUndisputedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisaCompellingEvidence3PriorUndisputedTransaction> get serializer => _$VisaCompellingEvidence3PriorUndisputedTransactionSerializer();
}

class _$VisaCompellingEvidence3PriorUndisputedTransactionSerializer implements PrimitiveSerializer<VisaCompellingEvidence3PriorUndisputedTransaction> {
  @override
  final Iterable<Type> types = const [VisaCompellingEvidence3PriorUndisputedTransaction, _$VisaCompellingEvidence3PriorUndisputedTransaction];

  @override
  final String wireName = r'VisaCompellingEvidence3PriorUndisputedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisaCompellingEvidence3PriorUndisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'charge';
    yield serializers.serialize(
      object.charge,
      specifiedType: const FullType(String),
    );
    if (object.customerAccountId != null) {
      yield r'customer_account_id';
      yield serializers.serialize(
        object.customerAccountId,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.customerDeviceFingerprint != null) {
      yield r'customer_device_fingerprint';
      yield serializers.serialize(
        object.customerDeviceFingerprint,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.customerDeviceId != null) {
      yield r'customer_device_id';
      yield serializers.serialize(
        object.customerDeviceId,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.customerEmailAddress != null) {
      yield r'customer_email_address';
      yield serializers.serialize(
        object.customerEmailAddress,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.customerPurchaseIp != null) {
      yield r'customer_purchase_ip';
      yield serializers.serialize(
        object.customerPurchaseIp,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType(ShippingAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisaCompellingEvidence3PriorUndisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisaCompellingEvidence3PriorUndisputedTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'charge':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.charge = valueDes;
          break;
        case r'customer_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.customerAccountId.replace(valueDes);
          break;
        case r'customer_device_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.customerDeviceFingerprint.replace(valueDes);
          break;
        case r'customer_device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.customerDeviceId.replace(valueDes);
          break;
        case r'customer_email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.customerEmailAddress.replace(valueDes);
          break;
        case r'customer_purchase_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.customerPurchaseIp.replace(valueDes);
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.productDescription.replace(valueDes);
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ShippingAddress),
          ) as ShippingAddress;
          result.shippingAddress.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisaCompellingEvidence3PriorUndisputedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisaCompellingEvidence3PriorUndisputedTransactionBuilder();
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

