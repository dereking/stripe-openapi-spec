//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/dispute_transaction_shipping_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dispute_visa_compelling_evidence3_prior_undisputed_transaction.g.dart';

/// 
///
/// Properties:
/// * [charge] - Stripe charge ID for the Visa Compelling Evidence 3.0 eligible prior charge.
/// * [customerAccountId] - User Account ID used to log into business platform. Must be recognizable by the user.
/// * [customerDeviceFingerprint] - Unique identifier of the cardholder’s device derived from a combination of at least two hardware and software attributes. Must be at least 20 characters.
/// * [customerDeviceId] - Unique identifier of the cardholder’s device such as a device serial number (e.g., International Mobile Equipment Identity [IMEI]). Must be at least 15 characters.
/// * [customerEmailAddress] - The email address of the customer.
/// * [customerPurchaseIp] - The IP address that the customer used when making the purchase.
/// * [productDescription] - A description of the product or service that was sold.
/// * [shippingAddress] 
@BuiltValue()
abstract class DisputeVisaCompellingEvidence3PriorUndisputedTransaction implements Built<DisputeVisaCompellingEvidence3PriorUndisputedTransaction, DisputeVisaCompellingEvidence3PriorUndisputedTransactionBuilder> {
  /// Stripe charge ID for the Visa Compelling Evidence 3.0 eligible prior charge.
  @BuiltValueField(wireName: r'charge')
  String get charge;

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

  /// A description of the product or service that was sold.
  @BuiltValueField(wireName: r'product_description')
  String? get productDescription;

  @BuiltValueField(wireName: r'shipping_address')
  DisputeTransactionShippingAddress? get shippingAddress;

  DisputeVisaCompellingEvidence3PriorUndisputedTransaction._();

  factory DisputeVisaCompellingEvidence3PriorUndisputedTransaction([void updates(DisputeVisaCompellingEvidence3PriorUndisputedTransactionBuilder b)]) = _$DisputeVisaCompellingEvidence3PriorUndisputedTransaction;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DisputeVisaCompellingEvidence3PriorUndisputedTransactionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DisputeVisaCompellingEvidence3PriorUndisputedTransaction> get serializer => _$DisputeVisaCompellingEvidence3PriorUndisputedTransactionSerializer();
}

class _$DisputeVisaCompellingEvidence3PriorUndisputedTransactionSerializer implements PrimitiveSerializer<DisputeVisaCompellingEvidence3PriorUndisputedTransaction> {
  @override
  final Iterable<Type> types = const [DisputeVisaCompellingEvidence3PriorUndisputedTransaction, _$DisputeVisaCompellingEvidence3PriorUndisputedTransaction];

  @override
  final String wireName = r'DisputeVisaCompellingEvidence3PriorUndisputedTransaction';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DisputeVisaCompellingEvidence3PriorUndisputedTransaction object, {
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
    DisputeVisaCompellingEvidence3PriorUndisputedTransaction object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DisputeVisaCompellingEvidence3PriorUndisputedTransactionBuilder result,
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
  DisputeVisaCompellingEvidence3PriorUndisputedTransaction deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DisputeVisaCompellingEvidence3PriorUndisputedTransactionBuilder();
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

