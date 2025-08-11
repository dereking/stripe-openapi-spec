//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_account_features_param.g.dart';

/// FinancialAccountFeaturesParam
///
/// Properties:
/// * [disableStripeUserAuthentication] 
/// * [externalAccountCollection] 
/// * [sendMoney] 
/// * [transferBalance] 
@BuiltValue()
abstract class FinancialAccountFeaturesParam implements Built<FinancialAccountFeaturesParam, FinancialAccountFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool? get disableStripeUserAuthentication;

  @BuiltValueField(wireName: r'external_account_collection')
  bool? get externalAccountCollection;

  @BuiltValueField(wireName: r'send_money')
  bool? get sendMoney;

  @BuiltValueField(wireName: r'transfer_balance')
  bool? get transferBalance;

  FinancialAccountFeaturesParam._();

  factory FinancialAccountFeaturesParam([void updates(FinancialAccountFeaturesParamBuilder b)]) = _$FinancialAccountFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialAccountFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialAccountFeaturesParam> get serializer => _$FinancialAccountFeaturesParamSerializer();
}

class _$FinancialAccountFeaturesParamSerializer implements PrimitiveSerializer<FinancialAccountFeaturesParam> {
  @override
  final Iterable<Type> types = const [FinancialAccountFeaturesParam, _$FinancialAccountFeaturesParam];

  @override
  final String wireName = r'FinancialAccountFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialAccountFeaturesParam object, {
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
    if (object.sendMoney != null) {
      yield r'send_money';
      yield serializers.serialize(
        object.sendMoney,
        specifiedType: const FullType(bool),
      );
    }
    if (object.transferBalance != null) {
      yield r'transfer_balance';
      yield serializers.serialize(
        object.transferBalance,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialAccountFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialAccountFeaturesParamBuilder result,
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
  FinancialAccountFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialAccountFeaturesParamBuilder();
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

