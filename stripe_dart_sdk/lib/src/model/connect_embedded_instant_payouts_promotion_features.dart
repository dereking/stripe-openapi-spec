//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_instant_payouts_promotion_features.g.dart';

/// 
///
/// Properties:
/// * [disableStripeUserAuthentication] - Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
/// * [externalAccountCollection] - Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
/// * [instantPayouts] - Whether to allow creation of instant payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
@BuiltValue()
abstract class ConnectEmbeddedInstantPayoutsPromotionFeatures implements Built<ConnectEmbeddedInstantPayoutsPromotionFeatures, ConnectEmbeddedInstantPayoutsPromotionFeaturesBuilder> {
  /// Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool get disableStripeUserAuthentication;

  /// Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
  @BuiltValueField(wireName: r'external_account_collection')
  bool get externalAccountCollection;

  /// Whether to allow creation of instant payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  @BuiltValueField(wireName: r'instant_payouts')
  bool get instantPayouts;

  ConnectEmbeddedInstantPayoutsPromotionFeatures._();

  factory ConnectEmbeddedInstantPayoutsPromotionFeatures([void updates(ConnectEmbeddedInstantPayoutsPromotionFeaturesBuilder b)]) = _$ConnectEmbeddedInstantPayoutsPromotionFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedInstantPayoutsPromotionFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedInstantPayoutsPromotionFeatures> get serializer => _$ConnectEmbeddedInstantPayoutsPromotionFeaturesSerializer();
}

class _$ConnectEmbeddedInstantPayoutsPromotionFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedInstantPayoutsPromotionFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedInstantPayoutsPromotionFeatures, _$ConnectEmbeddedInstantPayoutsPromotionFeatures];

  @override
  final String wireName = r'ConnectEmbeddedInstantPayoutsPromotionFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedInstantPayoutsPromotionFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disable_stripe_user_authentication';
    yield serializers.serialize(
      object.disableStripeUserAuthentication,
      specifiedType: const FullType(bool),
    );
    yield r'external_account_collection';
    yield serializers.serialize(
      object.externalAccountCollection,
      specifiedType: const FullType(bool),
    );
    yield r'instant_payouts';
    yield serializers.serialize(
      object.instantPayouts,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedInstantPayoutsPromotionFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedInstantPayoutsPromotionFeaturesBuilder result,
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
  ConnectEmbeddedInstantPayoutsPromotionFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedInstantPayoutsPromotionFeaturesBuilder();
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

