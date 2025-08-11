//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_features_param.g.dart';

/// AccountFeaturesParam
///
/// Properties:
/// * [disableStripeUserAuthentication] 
/// * [externalAccountCollection] 
@BuiltValue()
abstract class AccountFeaturesParam implements Built<AccountFeaturesParam, AccountFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool? get disableStripeUserAuthentication;

  @BuiltValueField(wireName: r'external_account_collection')
  bool? get externalAccountCollection;

  AccountFeaturesParam._();

  factory AccountFeaturesParam([void updates(AccountFeaturesParamBuilder b)]) = _$AccountFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountFeaturesParam> get serializer => _$AccountFeaturesParamSerializer();
}

class _$AccountFeaturesParamSerializer implements PrimitiveSerializer<AccountFeaturesParam> {
  @override
  final Iterable<Type> types = const [AccountFeaturesParam, _$AccountFeaturesParam];

  @override
  final String wireName = r'AccountFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountFeaturesParam object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountFeaturesParamBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountFeaturesParamBuilder();
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

