//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/dispute_transaction_shipping_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_visa_compelling_evidence3_disputed_transaction.g.dart';

/// 
///
/// Properties:
/// * [customerAccountId] - User Account ID used to log into business platform. Must be recognizable by the user.
/// * [customerDeviceFingerprint] - Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
/// * [customerDeviceId] - Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters.
/// * [customerEmailAddress] - The email address of the customer.
/// * [customerPurchaseIp] - The IP address that the customer used when making the purchase.
/// * [merchandiseOrServices] - Categorization of disputed payment.
/// * [productDescription] - A description of the product or service that was sold.
/// * [shippingAddress] 
@BuiltValue()
abstract class DisputeVisaCompellingEvidence3DisputedTransaction implements Built<DisputeVisaCompellingEvidence3DisputedTransaction, DisputeVisaCompellingEvidence3DisputedTransactionBuilder> {
  /// User Account ID used to log into business platform. Must be recognizable by the user.
  @BuiltValueField(wireName: r'customer_account_id')
  String? get customerAccountId;

  /// Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
  @BuiltValueField(wireName: r'customer_device_fingerprint')
  String? get customerDeviceFingerprint;

  /// Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters.
  @BuiltValueField(wireName: r'customer_device_id')
  String? get customerDeviceId;

  /// The email address of the customer.
  @BuiltValueField(wireName: r'customer_email_address')
  String? get customerEmailAddress;

  /// The IP address that the customer used when making the purchase.
  @BuiltValueField(wireName: r'customer_purchase_ip')
  String? get customerPurchaseIp;

  /// Categorization of disputed payment.
  @BuiltValueField(wireName: r'merchandise_or_services')
  DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum? get merchandiseOrServices;
  // enum merchandiseOrServicesEnum {  merchandise,  services,  };

  /// A description of the product or service that was sold.
  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  @BuiltValueField(wireName: r'shipping_address')
  DisputeTransactionShippingAddress? get shippingAddress;

  DisputeVisaCompellingEvidence3DisputedTransaction._();

  factory DisputeVisaCompellingEvidence3DisputedTransaction([void updates(DisputeVisaCompellingEvidence3DisputedTransactionBuilder b)]) = _$DisputeVisaCompellingEvidence3DisputedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeVisaCompellingEvidence3DisputedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeVisaCompellingEvidence3DisputedTransaction> get serializer => _$DisputeVisaCompellingEvidence3DisputedTransactionSerializer();
}

class _$DisputeVisaCompellingEvidence3DisputedTransactionSerializer implements PrimitiveSerializer<DisputeVisaCompellingEvidence3DisputedTransaction> {
  @override
  final Iterable<Type> types = const [DisputeVisaCompellingEvidence3DisputedTransaction, _$DisputeVisaCompellingEvidence3DisputedTransaction];

  @override
  final String wireName = r'DisputeVisaCompellingEvidence3DisputedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeVisaCompellingEvidence3DisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.customerAccountId != null) {
      yield r'customer_account_id';
      yield serializers.serialize(
        object.customerAccountId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerDeviceFingerprint != null) {
      yield r'customer_device_fingerprint';
      yield serializers.serialize(
        object.customerDeviceFingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerDeviceId != null) {
      yield r'customer_device_id';
      yield serializers.serialize(
        object.customerDeviceId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerEmailAddress != null) {
      yield r'customer_email_address';
      yield serializers.serialize(
        object.customerEmailAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.customerPurchaseIp != null) {
      yield r'customer_purchase_ip';
      yield serializers.serialize(
        object.customerPurchaseIp,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.merchandiseOrServices != null) {
      yield r'merchandise_or_services';
      yield serializers.serialize(
        object.merchandiseOrServices,
        specifiedType: const FullType.nullable(DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum),
      );
    }
    if (object.productDescription != null) {
      yield r'product_description';
      yield serializers.serialize(
        object.productDescription,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.shippingAddress != null) {
      yield r'shipping_address';
      yield serializers.serialize(
        object.shippingAddress,
        specifiedType: const FullType.nullable(DisputeTransactionShippingAddress),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DisputeVisaCompellingEvidence3DisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeVisaCompellingEvidence3DisputedTransactionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'customer_account_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerAccountId = valueDes;
          break;
        case r'customer_device_fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerDeviceFingerprint = valueDes;
          break;
        case r'customer_device_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerDeviceId = valueDes;
          break;
        case r'customer_email_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerEmailAddress = valueDes;
          break;
        case r'customer_purchase_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customerPurchaseIp = valueDes;
          break;
        case r'merchandise_or_services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum),
          ) as DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum?;
          if (valueDes == null) continue;
          result.merchandiseOrServices = valueDes;
          break;
        case r'product_description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.productDescription = valueDes;
          break;
        case r'shipping_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DisputeTransactionShippingAddress),
          ) as DisputeTransactionShippingAddress?;
          if (valueDes == null) continue;
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
  DisputeVisaCompellingEvidence3DisputedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeVisaCompellingEvidence3DisputedTransactionBuilder();
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

class DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum extends EnumClass {

  /// Categorization of disputed payment.
  @BuiltValueEnumConst(wireName: r'merchandise')
  static const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum merchandise = _$disputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum_merchandise;
  /// Categorization of disputed payment.
  @BuiltValueEnumConst(wireName: r'services')
  static const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum services = _$disputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum_services;

  static Serializer<DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum> get serializer => _$disputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumSerializer;

  const DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum._(String name): super(name);

  static BuiltSet<DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum> get values => _$disputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumValues;
  static DisputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnum valueOf(String name) => _$disputeVisaCompellingEvidence3DisputedTransactionMerchandiseOrServicesEnumValueOf(name);
}

