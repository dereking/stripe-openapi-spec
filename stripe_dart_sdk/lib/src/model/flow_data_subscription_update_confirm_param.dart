//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/subscription_update_confirm_item_params.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription_update_confirm_discount_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'flow_data_subscription_update_confirm_param.g.dart';

/// FlowDataSubscriptionUpdateConfirmParam
///
/// Properties:
/// * [discounts] 
/// * [items] 
/// * [subscription] 
@BuiltValue()
abstract class FlowDataSubscriptionUpdateConfirmParam implements Built<FlowDataSubscriptionUpdateConfirmParam, FlowDataSubscriptionUpdateConfirmParamBuilder> {
  @BuiltValueField(wireName: r'discounts')
  BuiltList<SubscriptionUpdateConfirmDiscountParams>? get discounts;

  @BuiltValueField(wireName: r'items')
  BuiltList<SubscriptionUpdateConfirmItemParams> get items;

  @BuiltValueField(wireName: r'subscription')
  String get subscription;

  FlowDataSubscriptionUpdateConfirmParam._();

  factory FlowDataSubscriptionUpdateConfirmParam([void updates(FlowDataSubscriptionUpdateConfirmParamBuilder b)]) = _$FlowDataSubscriptionUpdateConfirmParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FlowDataSubscriptionUpdateConfirmParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FlowDataSubscriptionUpdateConfirmParam> get serializer => _$FlowDataSubscriptionUpdateConfirmParamSerializer();
}

class _$FlowDataSubscriptionUpdateConfirmParamSerializer implements PrimitiveSerializer<FlowDataSubscriptionUpdateConfirmParam> {
  @override
  final Iterable<Type> types = const [FlowDataSubscriptionUpdateConfirmParam, _$FlowDataSubscriptionUpdateConfirmParam];

  @override
  final String wireName = r'FlowDataSubscriptionUpdateConfirmParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FlowDataSubscriptionUpdateConfirmParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.discounts != null) {
      yield r'discounts';
      yield serializers.serialize(
        object.discounts,
        specifiedType: const FullType(BuiltList, [FullType(SubscriptionUpdateConfirmDiscountParams)]),
      );
    }
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(SubscriptionUpdateConfirmItemParams)]),
    );
    yield r'subscription';
    yield serializers.serialize(
      object.subscription,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    FlowDataSubscriptionUpdateConfirmParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FlowDataSubscriptionUpdateConfirmParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'discounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionUpdateConfirmDiscountParams)]),
          ) as BuiltList<SubscriptionUpdateConfirmDiscountParams>;
          result.discounts.replace(valueDes);
          break;
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SubscriptionUpdateConfirmItemParams)]),
          ) as BuiltList<SubscriptionUpdateConfirmItemParams>;
          result.items.replace(valueDes);
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subscription = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FlowDataSubscriptionUpdateConfirmParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FlowDataSubscriptionUpdateConfirmParamBuilder();
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

