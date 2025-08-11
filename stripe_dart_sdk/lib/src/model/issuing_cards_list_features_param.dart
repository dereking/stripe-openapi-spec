//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'issuing_cards_list_features_param.g.dart';

/// IssuingCardsListFeaturesParam
///
/// Properties:
/// * [cardManagement] 
/// * [cardSpendDisputeManagement] 
/// * [cardholderManagement] 
/// * [disableStripeUserAuthentication] 
/// * [spendControlManagement] 
@BuiltValue()
abstract class IssuingCardsListFeaturesParam implements Built<IssuingCardsListFeaturesParam, IssuingCardsListFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'card_management')
  bool? get cardManagement;

  @BuiltValueField(wireName: r'card_spend_dispute_management')
  bool? get cardSpendDisputeManagement;

  @BuiltValueField(wireName: r'cardholder_management')
  bool? get cardholderManagement;

  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool? get disableStripeUserAuthentication;

  @BuiltValueField(wireName: r'spend_control_management')
  bool? get spendControlManagement;

  IssuingCardsListFeaturesParam._();

  factory IssuingCardsListFeaturesParam([void updates(IssuingCardsListFeaturesParamBuilder b)]) = _$IssuingCardsListFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IssuingCardsListFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IssuingCardsListFeaturesParam> get serializer => _$IssuingCardsListFeaturesParamSerializer();
}

class _$IssuingCardsListFeaturesParamSerializer implements PrimitiveSerializer<IssuingCardsListFeaturesParam> {
  @override
  final Iterable<Type> types = const [IssuingCardsListFeaturesParam, _$IssuingCardsListFeaturesParam];

  @override
  final String wireName = r'IssuingCardsListFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IssuingCardsListFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardManagement != null) {
      yield r'card_management';
      yield serializers.serialize(
        object.cardManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardSpendDisputeManagement != null) {
      yield r'card_spend_dispute_management';
      yield serializers.serialize(
        object.cardSpendDisputeManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cardholderManagement != null) {
      yield r'cardholder_management';
      yield serializers.serialize(
        object.cardholderManagement,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableStripeUserAuthentication != null) {
      yield r'disable_stripe_user_authentication';
      yield serializers.serialize(
        object.disableStripeUserAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.spendControlManagement != null) {
      yield r'spend_control_management';
      yield serializers.serialize(
        object.spendControlManagement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    IssuingCardsListFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IssuingCardsListFeaturesParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardManagement = valueDes;
          break;
        case r'card_spend_dispute_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardSpendDisputeManagement = valueDes;
          break;
        case r'cardholder_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardholderManagement = valueDes;
          break;
        case r'disable_stripe_user_authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableStripeUserAuthentication = valueDes;
          break;
        case r'spend_control_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.spendControlManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IssuingCardsListFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IssuingCardsListFeaturesParamBuilder();
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

