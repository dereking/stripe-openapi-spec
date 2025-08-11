//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payouts_features_param.g.dart';

/// PayoutsFeaturesParam
///
/// Properties:
/// * [disableStripeUserAuthentication] 
/// * [editPayoutSchedule] 
/// * [externalAccountCollection] 
/// * [instantPayouts] 
/// * [standardPayouts] 
@BuiltValue()
abstract class PayoutsFeaturesParam implements Built<PayoutsFeaturesParam, PayoutsFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'disable_stripe_user_authentication')
  bool? get disableStripeUserAuthentication;

  @BuiltValueField(wireName: r'edit_payout_schedule')
  bool? get editPayoutSchedule;

  @BuiltValueField(wireName: r'external_account_collection')
  bool? get externalAccountCollection;

  @BuiltValueField(wireName: r'instant_payouts')
  bool? get instantPayouts;

  @BuiltValueField(wireName: r'standard_payouts')
  bool? get standardPayouts;

  PayoutsFeaturesParam._();

  factory PayoutsFeaturesParam([void updates(PayoutsFeaturesParamBuilder b)]) = _$PayoutsFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutsFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutsFeaturesParam> get serializer => _$PayoutsFeaturesParamSerializer();
}

class _$PayoutsFeaturesParamSerializer implements PrimitiveSerializer<PayoutsFeaturesParam> {
  @override
  final Iterable<Type> types = const [PayoutsFeaturesParam, _$PayoutsFeaturesParam];

  @override
  final String wireName = r'PayoutsFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutsFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disableStripeUserAuthentication != null) {
      yield r'disable_stripe_user_authentication';
      yield serializers.serialize(
        object.disableStripeUserAuthentication,
        specifiedType: const FullType(bool),
      );
    }
    if (object.editPayoutSchedule != null) {
      yield r'edit_payout_schedule';
      yield serializers.serialize(
        object.editPayoutSchedule,
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
    if (object.standardPayouts != null) {
      yield r'standard_payouts';
      yield serializers.serialize(
        object.standardPayouts,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutsFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutsFeaturesParamBuilder result,
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
  PayoutsFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutsFeaturesParamBuilder();
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

