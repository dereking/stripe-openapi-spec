//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_extended_authorization_extended_authorization.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_card_details_api_resource_multicapture.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_wallet.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_installments.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_network_token.dart';
import 'package:stripe_dart_sdk/src/model/payment_method_details_card_checks.dart';
import 'package:stripe_dart_sdk/src/model/three_d_secure_details_charge.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_overcapture_overcapture.dart';
import 'package:stripe_dart_sdk/src/model/payment_flows_private_payment_methods_card_details_api_resource_enterprise_features_incremental_authorization_incremental_authorization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_details_card.g.dart';

/// 
///
/// Properties:
/// * [amountAuthorized] - The authorized amount.
/// * [authorizationCode] - Authorization code on the charge.
/// * [brand] - Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
/// * [captureBefore] - When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured.
/// * [checks] 
/// * [country] - Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
/// * [expMonth] - Two-digit number representing the card's expiration month.
/// * [expYear] - Four-digit number representing the card's expiration year.
/// * [extendedAuthorization] 
/// * [fingerprint] - Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
/// * [funding] - Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
/// * [incrementalAuthorization] 
/// * [installments] 
/// * [last4] - The last four digits of the card.
/// * [mandate] - ID of the mandate used to make this payment or created by it.
/// * [multicapture] 
/// * [network] - Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
/// * [networkToken] 
/// * [networkTransactionId] - This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
/// * [overcapture] 
/// * [regulatedStatus] - Status of a card based on the card issuer.
/// * [threeDSecure] 
/// * [wallet] 
@BuiltValue()
abstract class PaymentMethodDetailsCard implements Built<PaymentMethodDetailsCard, PaymentMethodDetailsCardBuilder> {
  /// The authorized amount.
  @BuiltValueField(wireName: r'amount_authorized')
  int? get amountAuthorized;

  /// Authorization code on the charge.
  @BuiltValueField(wireName: r'authorization_code')
  String? get authorizationCode;

  /// Card brand. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `jcb`, `link`, `mastercard`, `unionpay`, `visa` or `unknown`.
  @BuiltValueField(wireName: r'brand')
  String? get brand;

  /// When using manual capture, a future timestamp at which the charge will be automatically refunded if uncaptured.
  @BuiltValueField(wireName: r'capture_before')
  int? get captureBefore;

  @BuiltValueField(wireName: r'checks')
  PaymentMethodDetailsCardChecks? get checks;

  /// Two-letter ISO code representing the country of the card. You could use this attribute to get a sense of the international breakdown of cards you've collected.
  @BuiltValueField(wireName: r'country')
  String? get country;

  /// Two-digit number representing the card's expiration month.
  @BuiltValueField(wireName: r'exp_month')
  int get expMonth;

  /// Four-digit number representing the card's expiration year.
  @BuiltValueField(wireName: r'exp_year')
  int get expYear;

  @BuiltValueField(wireName: r'extended_authorization')
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization? get extendedAuthorization;

  /// Uniquely identifies this particular card number. You can use this attribute to check whether two customers who’ve signed up with you are using the same card number, for example. For payment methods that tokenize card information (Apple Pay, Google Pay), the tokenized number might be provided instead of the underlying card number.  *As of May 1, 2021, card fingerprint in India for Connect changed to allow two fingerprints for the same card---one for India and one for the rest of the world.*
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// Card funding type. Can be `credit`, `debit`, `prepaid`, or `unknown`.
  @BuiltValueField(wireName: r'funding')
  String? get funding;

  @BuiltValueField(wireName: r'incremental_authorization')
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization? get incrementalAuthorization;

  @BuiltValueField(wireName: r'installments')
  PaymentMethodDetailsCardInstallments? get installments;

  /// The last four digits of the card.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// ID of the mandate used to make this payment or created by it.
  @BuiltValueField(wireName: r'mandate')
  String? get mandate;

  @BuiltValueField(wireName: r'multicapture')
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture? get multicapture;

  /// Identifies which network this charge was processed on. Can be `amex`, `cartes_bancaires`, `diners`, `discover`, `eftpos_au`, `interac`, `jcb`, `link`, `mastercard`, `unionpay`, `visa`, or `unknown`.
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'network_token')
  PaymentMethodDetailsCardNetworkToken? get networkToken;

  /// This is used by the financial networks to identify a transaction. Visa calls this the Transaction ID, Mastercard calls this the Trace ID, and American Express calls this the Acquirer Reference Data. This value will be present if it is returned by the financial network in the authorization response, and null otherwise.
  @BuiltValueField(wireName: r'network_transaction_id')
  String? get networkTransactionId;

  @BuiltValueField(wireName: r'overcapture')
  PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture? get overcapture;

  /// Status of a card based on the card issuer.
  @BuiltValueField(wireName: r'regulated_status')
  PaymentMethodDetailsCardRegulatedStatusEnum? get regulatedStatus;
  // enum regulatedStatusEnum {  regulated,  unregulated,  };

  @BuiltValueField(wireName: r'three_d_secure')
  ThreeDSecureDetailsCharge? get threeDSecure;

  @BuiltValueField(wireName: r'wallet')
  PaymentMethodDetailsCardWallet? get wallet;

  PaymentMethodDetailsCard._();

  factory PaymentMethodDetailsCard([void updates(PaymentMethodDetailsCardBuilder b)]) = _$PaymentMethodDetailsCard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodDetailsCardBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodDetailsCard> get serializer => _$PaymentMethodDetailsCardSerializer();
}

class _$PaymentMethodDetailsCardSerializer implements PrimitiveSerializer<PaymentMethodDetailsCard> {
  @override
  final Iterable<Type> types = const [PaymentMethodDetailsCard, _$PaymentMethodDetailsCard];

  @override
  final String wireName = r'PaymentMethodDetailsCard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.amountAuthorized != null) {
      yield r'amount_authorized';
      yield serializers.serialize(
        object.amountAuthorized,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.authorizationCode != null) {
      yield r'authorization_code';
      yield serializers.serialize(
        object.authorizationCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.brand != null) {
      yield r'brand';
      yield serializers.serialize(
        object.brand,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.captureBefore != null) {
      yield r'capture_before';
      yield serializers.serialize(
        object.captureBefore,
        specifiedType: const FullType(int),
      );
    }
    if (object.checks != null) {
      yield r'checks';
      yield serializers.serialize(
        object.checks,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardChecks),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(int),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(int),
    );
    if (object.extendedAuthorization != null) {
      yield r'extended_authorization';
      yield serializers.serialize(
        object.extendedAuthorization,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.funding != null) {
      yield r'funding';
      yield serializers.serialize(
        object.funding,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.incrementalAuthorization != null) {
      yield r'incremental_authorization';
      yield serializers.serialize(
        object.incrementalAuthorization,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization),
      );
    }
    if (object.installments != null) {
      yield r'installments';
      yield serializers.serialize(
        object.installments,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardInstallments),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.mandate != null) {
      yield r'mandate';
      yield serializers.serialize(
        object.mandate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.multicapture != null) {
      yield r'multicapture';
      yield serializers.serialize(
        object.multicapture,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networkToken != null) {
      yield r'network_token';
      yield serializers.serialize(
        object.networkToken,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardNetworkToken),
      );
    }
    if (object.networkTransactionId != null) {
      yield r'network_transaction_id';
      yield serializers.serialize(
        object.networkTransactionId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.overcapture != null) {
      yield r'overcapture';
      yield serializers.serialize(
        object.overcapture,
        specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture),
      );
    }
    if (object.regulatedStatus != null) {
      yield r'regulated_status';
      yield serializers.serialize(
        object.regulatedStatus,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardRegulatedStatusEnum),
      );
    }
    if (object.threeDSecure != null) {
      yield r'three_d_secure';
      yield serializers.serialize(
        object.threeDSecure,
        specifiedType: const FullType.nullable(ThreeDSecureDetailsCharge),
      );
    }
    if (object.wallet != null) {
      yield r'wallet';
      yield serializers.serialize(
        object.wallet,
        specifiedType: const FullType.nullable(PaymentMethodDetailsCardWallet),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodDetailsCard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodDetailsCardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount_authorized':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.amountAuthorized = valueDes;
          break;
        case r'authorization_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationCode = valueDes;
          break;
        case r'brand':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.brand = valueDes;
          break;
        case r'capture_before':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.captureBefore = valueDes;
          break;
        case r'checks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardChecks),
          ) as PaymentMethodDetailsCardChecks?;
          if (valueDes == null) continue;
          result.checks.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expYear = valueDes;
          break;
        case r'extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization),
          ) as PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesExtendedAuthorizationExtendedAuthorization;
          result.extendedAuthorization.replace(valueDes);
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'funding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.funding = valueDes;
          break;
        case r'incremental_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization),
          ) as PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesIncrementalAuthorizationIncrementalAuthorization;
          result.incrementalAuthorization.replace(valueDes);
          break;
        case r'installments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardInstallments),
          ) as PaymentMethodDetailsCardInstallments?;
          if (valueDes == null) continue;
          result.installments.replace(valueDes);
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.last4 = valueDes;
          break;
        case r'mandate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.mandate = valueDes;
          break;
        case r'multicapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture),
          ) as PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceMulticapture;
          result.multicapture.replace(valueDes);
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.network = valueDes;
          break;
        case r'network_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardNetworkToken),
          ) as PaymentMethodDetailsCardNetworkToken?;
          if (valueDes == null) continue;
          result.networkToken.replace(valueDes);
          break;
        case r'network_transaction_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkTransactionId = valueDes;
          break;
        case r'overcapture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture),
          ) as PaymentFlowsPrivatePaymentMethodsCardDetailsApiResourceEnterpriseFeaturesOvercaptureOvercapture;
          result.overcapture.replace(valueDes);
          break;
        case r'regulated_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardRegulatedStatusEnum),
          ) as PaymentMethodDetailsCardRegulatedStatusEnum?;
          if (valueDes == null) continue;
          result.regulatedStatus = valueDes;
          break;
        case r'three_d_secure':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ThreeDSecureDetailsCharge),
          ) as ThreeDSecureDetailsCharge?;
          if (valueDes == null) continue;
          result.threeDSecure.replace(valueDes);
          break;
        case r'wallet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentMethodDetailsCardWallet),
          ) as PaymentMethodDetailsCardWallet?;
          if (valueDes == null) continue;
          result.wallet.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodDetailsCard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodDetailsCardBuilder();
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

class PaymentMethodDetailsCardRegulatedStatusEnum extends EnumClass {

  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'regulated')
  static const PaymentMethodDetailsCardRegulatedStatusEnum regulated = _$paymentMethodDetailsCardRegulatedStatusEnum_regulated;
  /// Status of a card based on the card issuer.
  @BuiltValueEnumConst(wireName: r'unregulated')
  static const PaymentMethodDetailsCardRegulatedStatusEnum unregulated = _$paymentMethodDetailsCardRegulatedStatusEnum_unregulated;

  static Serializer<PaymentMethodDetailsCardRegulatedStatusEnum> get serializer => _$paymentMethodDetailsCardRegulatedStatusEnumSerializer;

  const PaymentMethodDetailsCardRegulatedStatusEnum._(String name): super(name);

  static BuiltSet<PaymentMethodDetailsCardRegulatedStatusEnum> get values => _$paymentMethodDetailsCardRegulatedStatusEnumValues;
  static PaymentMethodDetailsCardRegulatedStatusEnum valueOf(String name) => _$paymentMethodDetailsCardRegulatedStatusEnumValueOf(name);
}

