//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/shipping_address.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visa_compelling_evidence3_disputed_transaction.g.dart';

/// VisaCompellingEvidence3DisputedTransaction
///
/// Properties:
/// * [customerAccountId] 
/// * [customerDeviceFingerprint] 
/// * [customerDeviceId] 
/// * [customerEmailAddress] 
/// * [customerPurchaseIp] 
/// * [merchandiseOrServices] 
/// * [productDescription] 
/// * [shippingAddress] 
@BuiltValue()
abstract class VisaCompellingEvidence3DisputedTransaction implements Built<VisaCompellingEvidence3DisputedTransaction, VisaCompellingEvidence3DisputedTransactionBuilder> {
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

  @BuiltValueField(wireName: r'merchandise_or_services')
  VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum? get merchandiseOrServices;
  // enum merchandiseOrServicesEnum {  merchandise,  services,  };

  @BuiltValueField(wireName: r'product_description')
  AccountGroupsSpecsPaymentsPricing? get productDescription;

  @BuiltValueField(wireName: r'shipping_address')
  ShippingAddress? get shippingAddress;

  VisaCompellingEvidence3DisputedTransaction._();

  factory VisaCompellingEvidence3DisputedTransaction([void updates(VisaCompellingEvidence3DisputedTransactionBuilder b)]) = _$VisaCompellingEvidence3DisputedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisaCompellingEvidence3DisputedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisaCompellingEvidence3DisputedTransaction> get serializer => _$VisaCompellingEvidence3DisputedTransactionSerializer();
}

class _$VisaCompellingEvidence3DisputedTransactionSerializer implements PrimitiveSerializer<VisaCompellingEvidence3DisputedTransaction> {
  @override
  final Iterable<Type> types = const [VisaCompellingEvidence3DisputedTransaction, _$VisaCompellingEvidence3DisputedTransaction];

  @override
  final String wireName = r'VisaCompellingEvidence3DisputedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisaCompellingEvidence3DisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.merchandiseOrServices != null) {
      yield r'merchandise_or_services';
      yield serializers.serialize(
        object.merchandiseOrServices,
        specifiedType: const FullType(VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum),
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
    VisaCompellingEvidence3DisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisaCompellingEvidence3DisputedTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'merchandise_or_services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum),
          ) as VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum;
          result.merchandiseOrServices = valueDes;
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
  VisaCompellingEvidence3DisputedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisaCompellingEvidence3DisputedTransactionBuilder();
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

class VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'merchandise')
  static const VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum merchandise = _$visaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum_merchandise;
  @BuiltValueEnumConst(wireName: r'services')
  static const VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum services = _$visaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum_services;

  static Serializer<VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum> get serializer => _$visaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumSerializer;

  const VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum._(String name): super(name);

  static BuiltSet<VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum> get values => _$visaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumValues;
  static VisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum valueOf(String name) => _$visaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumValueOf(name);
}

