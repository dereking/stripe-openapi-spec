//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [disabledReason] - If Stripe disabled automatic tax, this enum describes why.
/// * [enabled] - Whether Stripe automatically computes tax on this subscription.
/// * [liability] 
@BuiltValue()
abstract class SubscriptionAutomaticTax implements Built<SubscriptionAutomaticTax, SubscriptionAutomaticTaxBuilder> {
  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueField(wireName: r'disabled_reason')
  SubscriptionAutomaticTaxDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  requires_location_inputs,  };

  /// Whether Stripe automatically computes tax on this subscription.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  SubscriptionAutomaticTax._();

  factory SubscriptionAutomaticTax([void updates(SubscriptionAutomaticTaxBuilder b)]) = _$SubscriptionAutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionAutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionAutomaticTax> get serializer => _$SubscriptionAutomaticTaxSerializer();
}

class _$SubscriptionAutomaticTaxSerializer implements PrimitiveSerializer<SubscriptionAutomaticTax> {
  @override
  final Iterable<Type> types = const [SubscriptionAutomaticTax, _$SubscriptionAutomaticTax];

  @override
  final String wireName = r'SubscriptionAutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(SubscriptionAutomaticTaxDisabledReasonEnum),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    if (object.liability != null) {
      yield r'liability';
      yield serializers.serialize(
        object.liability,
        specifiedType: const FullType.nullable(ConnectAccountReference),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionAutomaticTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionAutomaticTaxDisabledReasonEnum),
          ) as SubscriptionAutomaticTaxDisabledReasonEnum?;
          if (valueDes == null) continue;
          result.disabledReason = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'liability':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectAccountReference),
          ) as ConnectAccountReference?;
          if (valueDes == null) continue;
          result.liability.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubscriptionAutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionAutomaticTaxBuilder();
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

class SubscriptionAutomaticTaxDisabledReasonEnum extends EnumClass {

  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueEnumConst(wireName: r'requires_location_inputs')
  static const SubscriptionAutomaticTaxDisabledReasonEnum requiresLocationInputs = _$subscriptionAutomaticTaxDisabledReasonEnum_requiresLocationInputs;

  static Serializer<SubscriptionAutomaticTaxDisabledReasonEnum> get serializer => _$subscriptionAutomaticTaxDisabledReasonEnumSerializer;

  const SubscriptionAutomaticTaxDisabledReasonEnum._(String name): super(name);

  static BuiltSet<SubscriptionAutomaticTaxDisabledReasonEnum> get values => _$subscriptionAutomaticTaxDisabledReasonEnumValues;
  static SubscriptionAutomaticTaxDisabledReasonEnum valueOf(String name) => _$subscriptionAutomaticTaxDisabledReasonEnumValueOf(name);
}

