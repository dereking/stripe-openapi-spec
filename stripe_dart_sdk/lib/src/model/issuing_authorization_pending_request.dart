//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/issuing_authorization_amount_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_authorization_pending_request.g.dart';

/// 
///
/// Properties:
/// * [amount] - The additional amount Stripe will hold if the authorization is approved, in the card's [currency](https://stripe.com/docs/api#issuing_authorization_object-pending-request-currency) and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [amountDetails] 
/// * [currency] - Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
/// * [isAmountControllable] - If set `true`, you may provide [amount](https://stripe.com/docs/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization.
/// * [merchantAmount] - The amount the merchant is requesting to be authorized in the `merchant_currency`. The amount is in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
/// * [merchantCurrency] - The local currency the merchant is requesting to authorize.
/// * [networkRiskScore] - The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
@BuiltValue()
abstract class IssuingAuthorizationPendingRequest implements Built<IssuingAuthorizationPendingRequest, IssuingAuthorizationPendingRequestBuilder> {
  /// The additional amount Stripe will hold if the authorization is approved, in the card's [currency](https://stripe.com/docs/api#issuing_authorization_object-pending-request-currency) and in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'amount_details')
  IssuingAuthorizationAmountDetails? get amountDetails;

  /// Three-letter [ISO currency code](https://www.iso.org/iso-4217-currency-codes.html), in lowercase. Must be a [supported currency](https://stripe.com/docs/currencies).
  @BuiltValueField(wireName: r'currency')
  String get currency;

  /// If set `true`, you may provide [amount](https://stripe.com/docs/api/issuing/authorizations/approve#approve_issuing_authorization-amount) to control how much to hold for the authorization.
  @BuiltValueField(wireName: r'is_amount_controllable')
  bool get isAmountControllable;

  /// The amount the merchant is requesting to be authorized in the `merchant_currency`. The amount is in the [smallest currency unit](https://stripe.com/docs/currencies#zero-decimal).
  @BuiltValueField(wireName: r'merchant_amount')
  int get merchantAmount;

  /// The local currency the merchant is requesting to authorize.
  @BuiltValueField(wireName: r'merchant_currency')
  String get merchantCurrency;

  /// The card network's estimate of the likelihood that an authorization is fraudulent. Takes on values between 1 and 99.
  @BuiltValueField(wireName: r'network_risk_score')
  int? get networkRiskScore;

  IssuingAuthorizationPendingRequest._();

  factory IssuingAuthorizationPendingRequest([void updates(IssuingAuthorizationPendingRequestBuilder b)]) = _$IssuingAuthorizationPendingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingAuthorizationPendingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingAuthorizationPendingRequest> get serializer => _$IssuingAuthorizationPendingRequestSerializer();
}

class _$IssuingAuthorizationPendingRequestSerializer implements PrimitiveSerializer<IssuingAuthorizationPendingRequest> {
  @override
  final Iterable<Type> types = const [IssuingAuthorizationPendingRequest, _$IssuingAuthorizationPendingRequest];

  @override
  final String wireName = r'IssuingAuthorizationPendingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingAuthorizationPendingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.amountDetails != null) {
      yield r'amount_details';
      yield serializers.serialize(
        object.amountDetails,
        specifiedType: const FullType.nullable(IssuingAuthorizationAmountDetails),
      );
    }
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'is_amount_controllable';
    yield serializers.serialize(
      object.isAmountControllable,
      specifiedType: const FullType(bool),
    );
    yield r'merchant_amount';
    yield serializers.serialize(
      object.merchantAmount,
      specifiedType: const FullType(int),
    );
    yield r'merchant_currency';
    yield serializers.serialize(
      object.merchantCurrency,
      specifiedType: const FullType(String),
    );
    if (object.networkRiskScore != null) {
      yield r'network_risk_score';
      yield serializers.serialize(
        object.networkRiskScore,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingAuthorizationPendingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingAuthorizationPendingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'amount_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(IssuingAuthorizationAmountDetails),
          ) as IssuingAuthorizationAmountDetails?;
          if (valueDes == null) continue;
          result.amountDetails.replace(valueDes);
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'is_amount_controllable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isAmountControllable = valueDes;
          break;
        case r'merchant_amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.merchantAmount = valueDes;
          break;
        case r'merchant_currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.merchantCurrency = valueDes;
          break;
        case r'network_risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.networkRiskScore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingAuthorizationPendingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingAuthorizationPendingRequestBuilder();
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

