//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/charge_outcome_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'charge_outcome.g.dart';

/// 
///
/// Properties:
/// * [adviceCode] - An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
/// * [networkAdviceCode] - For charges declined by the network, a 2 digit code which indicates the advice returned by the network on how to proceed with an error.
/// * [networkDeclineCode] - For charges declined by the network, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
/// * [networkStatus] - Possible values are `approved_by_network`, `declined_by_network`, `not_sent_to_network`, and `reversed_after_approval`. The value `reversed_after_approval` indicates the payment was [blocked by Stripe](https://stripe.com/docs/declines#blocked-payments) after bank authorization, and may temporarily appear as \"pending\" on a cardholder's statement.
/// * [reason] - An enumerated value providing a more detailed explanation of the outcome's `type`. Charges blocked by Radar's default block rule have the value `highest_risk_level`. Charges placed in review by Radar's default review rule have the value `elevated_risk_level`. Charges authorized, blocked, or placed in review by custom rules have the value `rule`. See [understanding declines](https://stripe.com/docs/declines) for more details.
/// * [riskLevel] - Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are `normal`, `elevated`, `highest`. For non-card payments, and card-based payments predating the public assignment of risk levels, this field will have the value `not_assessed`. In the event of an error in the evaluation, this field will have the value `unknown`. This field is only available with Radar.
/// * [riskScore] - Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are between 0 and 100. For non-card payments, card-based payments predating the public assignment of risk scores, or in the event of an error during evaluation, this field will not be present. This field is only available with Radar for Fraud Teams.
/// * [rule] 
/// * [sellerMessage] - A human-readable description of the outcome type and reason, designed for you (the recipient of the payment), not your customer.
/// * [type] - Possible values are `authorized`, `manual_review`, `issuer_declined`, `blocked`, and `invalid`. See [understanding declines](https://stripe.com/docs/declines) and [Radar reviews](https://stripe.com/docs/radar/reviews) for details.
@BuiltValue()
abstract class ChargeOutcome implements Built<ChargeOutcome, ChargeOutcomeBuilder> {
  /// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
  @BuiltValueField(wireName: r'advice_code')
  ChargeOutcomeAdviceCodeEnum? get adviceCode;
  // enum adviceCodeEnum {  confirm_card_data,  do_not_try_again,  try_again_later,  };

  /// For charges declined by the network, a 2 digit code which indicates the advice returned by the network on how to proceed with an error.
  @BuiltValueField(wireName: r'network_advice_code')
  String? get networkAdviceCode;

  /// For charges declined by the network, a brand specific 2, 3, or 4 digit code which indicates the reason the authorization failed.
  @BuiltValueField(wireName: r'network_decline_code')
  String? get networkDeclineCode;

  /// Possible values are `approved_by_network`, `declined_by_network`, `not_sent_to_network`, and `reversed_after_approval`. The value `reversed_after_approval` indicates the payment was [blocked by Stripe](https://stripe.com/docs/declines#blocked-payments) after bank authorization, and may temporarily appear as \"pending\" on a cardholder's statement.
  @BuiltValueField(wireName: r'network_status')
  String? get networkStatus;

  /// An enumerated value providing a more detailed explanation of the outcome's `type`. Charges blocked by Radar's default block rule have the value `highest_risk_level`. Charges placed in review by Radar's default review rule have the value `elevated_risk_level`. Charges authorized, blocked, or placed in review by custom rules have the value `rule`. See [understanding declines](https://stripe.com/docs/declines) for more details.
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are `normal`, `elevated`, `highest`. For non-card payments, and card-based payments predating the public assignment of risk levels, this field will have the value `not_assessed`. In the event of an error in the evaluation, this field will have the value `unknown`. This field is only available with Radar.
  @BuiltValueField(wireName: r'risk_level')
  String? get riskLevel;

  /// Stripe Radar's evaluation of the riskiness of the payment. Possible values for evaluated payments are between 0 and 100. For non-card payments, card-based payments predating the public assignment of risk scores, or in the event of an error during evaluation, this field will not be present. This field is only available with Radar for Fraud Teams.
  @BuiltValueField(wireName: r'risk_score')
  int? get riskScore;

  @BuiltValueField(wireName: r'rule')
  ChargeOutcomeRule? get rule;

  /// A human-readable description of the outcome type and reason, designed for you (the recipient of the payment), not your customer.
  @BuiltValueField(wireName: r'seller_message')
  String? get sellerMessage;

  /// Possible values are `authorized`, `manual_review`, `issuer_declined`, `blocked`, and `invalid`. See [understanding declines](https://stripe.com/docs/declines) and [Radar reviews](https://stripe.com/docs/radar/reviews) for details.
  @BuiltValueField(wireName: r'type')
  String get type;

  ChargeOutcome._();

  factory ChargeOutcome([void updates(ChargeOutcomeBuilder b)]) = _$ChargeOutcome;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChargeOutcomeBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChargeOutcome> get serializer => _$ChargeOutcomeSerializer();
}

class _$ChargeOutcomeSerializer implements PrimitiveSerializer<ChargeOutcome> {
  @override
  final Iterable<Type> types = const [ChargeOutcome, _$ChargeOutcome];

  @override
  final String wireName = r'ChargeOutcome';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChargeOutcome object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adviceCode != null) {
      yield r'advice_code';
      yield serializers.serialize(
        object.adviceCode,
        specifiedType: const FullType.nullable(ChargeOutcomeAdviceCodeEnum),
      );
    }
    if (object.networkAdviceCode != null) {
      yield r'network_advice_code';
      yield serializers.serialize(
        object.networkAdviceCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networkDeclineCode != null) {
      yield r'network_decline_code';
      yield serializers.serialize(
        object.networkDeclineCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.networkStatus != null) {
      yield r'network_status';
      yield serializers.serialize(
        object.networkStatus,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.riskLevel != null) {
      yield r'risk_level';
      yield serializers.serialize(
        object.riskLevel,
        specifiedType: const FullType(String),
      );
    }
    if (object.riskScore != null) {
      yield r'risk_score';
      yield serializers.serialize(
        object.riskScore,
        specifiedType: const FullType(int),
      );
    }
    if (object.rule != null) {
      yield r'rule';
      yield serializers.serialize(
        object.rule,
        specifiedType: const FullType(ChargeOutcomeRule),
      );
    }
    if (object.sellerMessage != null) {
      yield r'seller_message';
      yield serializers.serialize(
        object.sellerMessage,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChargeOutcome object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChargeOutcomeBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'advice_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ChargeOutcomeAdviceCodeEnum),
          ) as ChargeOutcomeAdviceCodeEnum?;
          if (valueDes == null) continue;
          result.adviceCode = valueDes;
          break;
        case r'network_advice_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkAdviceCode = valueDes;
          break;
        case r'network_decline_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkDeclineCode = valueDes;
          break;
        case r'network_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.networkStatus = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        case r'risk_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.riskLevel = valueDes;
          break;
        case r'risk_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.riskScore = valueDes;
          break;
        case r'rule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChargeOutcomeRule),
          ) as ChargeOutcomeRule;
          result.rule.replace(valueDes);
          break;
        case r'seller_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.sellerMessage = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChargeOutcome deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChargeOutcomeBuilder();
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

class ChargeOutcomeAdviceCodeEnum extends EnumClass {

  /// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
  @BuiltValueEnumConst(wireName: r'confirm_card_data')
  static const ChargeOutcomeAdviceCodeEnum confirmCardData = _$chargeOutcomeAdviceCodeEnum_confirmCardData;
  /// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
  @BuiltValueEnumConst(wireName: r'do_not_try_again')
  static const ChargeOutcomeAdviceCodeEnum doNotTryAgain = _$chargeOutcomeAdviceCodeEnum_doNotTryAgain;
  /// An enumerated value providing a more detailed explanation on [how to proceed with an error](https://stripe.com/docs/declines#retrying-issuer-declines).
  @BuiltValueEnumConst(wireName: r'try_again_later')
  static const ChargeOutcomeAdviceCodeEnum tryAgainLater = _$chargeOutcomeAdviceCodeEnum_tryAgainLater;

  static Serializer<ChargeOutcomeAdviceCodeEnum> get serializer => _$chargeOutcomeAdviceCodeEnumSerializer;

  const ChargeOutcomeAdviceCodeEnum._(String name): super(name);

  static BuiltSet<ChargeOutcomeAdviceCodeEnum> get values => _$chargeOutcomeAdviceCodeEnumValues;
  static ChargeOutcomeAdviceCodeEnum valueOf(String name) => _$chargeOutcomeAdviceCodeEnumValueOf(name);
}

