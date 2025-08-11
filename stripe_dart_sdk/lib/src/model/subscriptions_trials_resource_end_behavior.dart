//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscriptions_trials_resource_end_behavior.g.dart';

/// Defines how a subscription behaves when a free trial ends.
///
/// Properties:
/// * [missingPaymentMethod] - Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
@BuiltValue()
abstract class SubscriptionsTrialsResourceEndBehavior implements Built<SubscriptionsTrialsResourceEndBehavior, SubscriptionsTrialsResourceEndBehaviorBuilder> {
  /// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
  @BuiltValueField(wireName: r'missing_payment_method')
  SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum get missingPaymentMethod;
  // enum missingPaymentMethodEnum {  cancel,  create_invoice,  pause,  };

  SubscriptionsTrialsResourceEndBehavior._();

  factory SubscriptionsTrialsResourceEndBehavior([void updates(SubscriptionsTrialsResourceEndBehaviorBuilder b)]) = _$SubscriptionsTrialsResourceEndBehavior;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionsTrialsResourceEndBehaviorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionsTrialsResourceEndBehavior> get serializer => _$SubscriptionsTrialsResourceEndBehaviorSerializer();
}

class _$SubscriptionsTrialsResourceEndBehaviorSerializer implements PrimitiveSerializer<SubscriptionsTrialsResourceEndBehavior> {
  @override
  final Iterable<Type> types = const [SubscriptionsTrialsResourceEndBehavior, _$SubscriptionsTrialsResourceEndBehavior];

  @override
  final String wireName = r'SubscriptionsTrialsResourceEndBehavior';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionsTrialsResourceEndBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'missing_payment_method';
    yield serializers.serialize(
      object.missingPaymentMethod,
      specifiedType: const FullType(SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionsTrialsResourceEndBehavior object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionsTrialsResourceEndBehaviorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'missing_payment_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum),
          ) as SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum;
          result.missingPaymentMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionsTrialsResourceEndBehavior deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionsTrialsResourceEndBehaviorBuilder();
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

class SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum extends EnumClass {

  /// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
  @BuiltValueEnumConst(wireName: r'cancel')
  static const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum cancel = _$subscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum_cancel;
  /// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
  @BuiltValueEnumConst(wireName: r'create_invoice')
  static const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum createInvoice = _$subscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum_createInvoice;
  /// Indicates how the subscription should change when the trial ends if the user did not provide a payment method.
  @BuiltValueEnumConst(wireName: r'pause')
  static const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum pause = _$subscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum_pause;

  static Serializer<SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum> get serializer => _$subscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumSerializer;

  const SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum._(String name): super(name);

  static BuiltSet<SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum> get values => _$subscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumValues;
  static SubscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnum valueOf(String name) => _$subscriptionsTrialsResourceEndBehaviorMissingPaymentMethodEnumValueOf(name);
}

