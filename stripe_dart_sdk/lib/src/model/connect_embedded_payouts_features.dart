//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_payouts_features.g.dart';

/// 
///
/// Properties:
/// * [disableStripeUserAuthentication] - Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
/// * [editPayoutSchedule] - Whether to allow payout schedule to be changed. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
/// * [externalAccountCollection] - Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
/// * [instantPayouts] - Whether to allow creation of instant payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
/// * [standardPayouts] - Whether to allow creation of standard payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
@BuiltValue()
abstract class ConnectEmbeddedPayoutsFeatures implements Built<ConnectEmbeddedPayoutsFeatures, ConnectEmbeddedPayoutsFeaturesBuilder> {
  /// Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool get disableStripeUserAuthentication;

  /// Whether to allow payout schedule to be changed. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  @BuiltValueField(wireName: r'edit_payout_schedule')
  bool get editPayoutSchedule;

  /// Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
  @BuiltValueField(wireName: r'external_account_collection')
  bool get externalAccountCollection;

  /// Whether to allow creation of instant payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  @BuiltValueField(wireName: r'instant_payouts')
  bool get instantPayouts;

  /// Whether to allow creation of standard payouts. Defaults to `true` when `controller.losses.payments` is set to `stripe` for the account, otherwise `false`.
  @BuiltValueField(wireName: r'standard_payouts')
  bool get standardPayouts;

  ConnectEmbeddedPayoutsFeatures._();

  factory ConnectEmbeddedPayoutsFeatures([void updates(ConnectEmbeddedPayoutsFeaturesBuilder b)]) = _$ConnectEmbeddedPayoutsFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedPayoutsFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedPayoutsFeatures> get serializer => _$ConnectEmbeddedPayoutsFeaturesSerializer();
}

class _$ConnectEmbeddedPayoutsFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedPayoutsFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedPayoutsFeatures, _$ConnectEmbeddedPayoutsFeatures];

  @override
  final String wireName = r'ConnectEmbeddedPayoutsFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedPayoutsFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'disable_stripe_user_authentication';
    yield serializers.serialize(
      object.disableStripeUserAuthentication,
      specifiedType: const FullType(bool),
    );
    yield r'edit_payout_schedule';
    yield serializers.serialize(
      object.editPayoutSchedule,
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
    yield r'standard_payouts';
    yield serializers.serialize(
      object.standardPayouts,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedPayoutsFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedPayoutsFeaturesBuilder result,
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
        case r'edit_payout_schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editPayoutSchedule = valueDes;
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
        case r'standard_payouts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.standardPayouts = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectEmbeddedPayoutsFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedPayoutsFeaturesBuilder();
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

