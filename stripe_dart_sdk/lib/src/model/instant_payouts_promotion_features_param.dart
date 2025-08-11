//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instant_payouts_promotion_features_param.g.dart';

/// InstantPayoutsPromotionFeaturesParam
///
/// Properties:
/// * [disableStripeUserAuthentication] 
/// * [externalAccountCollection] 
/// * [instantPayouts] 
@BuiltValue()
abstract class InstantPayoutsPromotionFeaturesParam implements Built<InstantPayoutsPromotionFeaturesParam, InstantPayoutsPromotionFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool? get disableStripeUserAuthentication;

  @BuiltValueField(wireName: r'external_account_collection')
  bool? get externalAccountCollection;

  @BuiltValueField(wireName: r'instant_payouts')
  bool? get instantPayouts;

  InstantPayoutsPromotionFeaturesParam._();

  factory InstantPayoutsPromotionFeaturesParam([void updates(InstantPayoutsPromotionFeaturesParamBuilder b)]) = _$InstantPayoutsPromotionFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstantPayoutsPromotionFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstantPayoutsPromotionFeaturesParam> get serializer => _$InstantPayoutsPromotionFeaturesParamSerializer();
}

class _$InstantPayoutsPromotionFeaturesParamSerializer implements PrimitiveSerializer<InstantPayoutsPromotionFeaturesParam> {
  @override
  final Iterable<Type> types = const [InstantPayoutsPromotionFeaturesParam, _$InstantPayoutsPromotionFeaturesParam];

  @override
  final String wireName = r'InstantPayoutsPromotionFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstantPayoutsPromotionFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableStripeUserAuthentication != null) {
      yield r'disable_stripe_user_authentication';
      yield serializers.serialize(
        object.disableStripeUserAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.externalAccountCollection != null) {
      yield r'external_account_collection';
      yield serializers.serialize(
        object.externalAccountCollection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.instantPayouts != null) {
      yield r'instant_payouts';
      yield serializers.serialize(
        object.instantPayouts,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstantPayoutsPromotionFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InstantPayoutsPromotionFeaturesParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disable_stripe_user_authentication':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableStripeUserAuthentication = valueDes;
          break;
        case r'external_account_collection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.externalAccountCollection = valueDes;
          break;
        case r'instant_payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.instantPayouts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InstantPayoutsPromotionFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstantPayoutsPromotionFeaturesParamBuilder();
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

