//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_financial_account_features.g.dart';

/// 
///
/// Properties:
/// * [disableStripeUserAuthentication] - Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
/// * [externalAccountCollection] - Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
/// * [sendMoney] - Whether to allow sending money.
/// * [transferBalance] - Whether to allow transferring balance.
@BuiltValue()
abstract class ConnectEmbeddedFinancialAccountFeatures implements Built<ConnectEmbeddedFinancialAccountFeatures, ConnectEmbeddedFinancialAccountFeaturesBuilder> {
  /// Whether Stripe user authentication is disabled. This value can only be `true` for accounts where `controller.requirement_collection` is `application` for the account. The default value is the opposite of the `external_account_collection` value. For example, if you don't set `external_account_collection`, it defaults to `true` and `disable_stripe_user_authentication` defaults to `false`.
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool get disableStripeUserAuthentication;

  /// Whether external account collection is enabled. This feature can only be `false` for accounts where you’re responsible for collecting updated information when requirements are due or change, like Custom accounts. The default value for this feature is `true`.
  @BuiltValueField(wireName: r'external_account_collection')
  bool get externalAccountCollection;

  /// Whether to allow sending money.
  @BuiltValueField(wireName: r'send_money')
  bool get sendMoney;

  /// Whether to allow transferring balance.
  @BuiltValueField(wireName: r'transfer_balance')
  bool get transferBalance;

  ConnectEmbeddedFinancialAccountFeatures._();

  factory ConnectEmbeddedFinancialAccountFeatures([void updates(ConnectEmbeddedFinancialAccountFeaturesBuilder b)]) = _$ConnectEmbeddedFinancialAccountFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedFinancialAccountFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedFinancialAccountFeatures> get serializer => _$ConnectEmbeddedFinancialAccountFeaturesSerializer();
}

class _$ConnectEmbeddedFinancialAccountFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedFinancialAccountFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedFinancialAccountFeatures, _$ConnectEmbeddedFinancialAccountFeatures];

  @override
  final String wireName = r'ConnectEmbeddedFinancialAccountFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedFinancialAccountFeatures object, {
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
    yield r'send_money';
    yield serializers.serialize(
      object.sendMoney,
      specifiedType: const FullType(bool),
    );
    yield r'transfer_balance';
    yield serializers.serialize(
      object.transferBalance,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedFinancialAccountFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedFinancialAccountFeaturesBuilder result,
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
        case r'send_money':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sendMoney = valueDes;
          break;
        case r'transfer_balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.transferBalance = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectEmbeddedFinancialAccountFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedFinancialAccountFeaturesBuilder();
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

