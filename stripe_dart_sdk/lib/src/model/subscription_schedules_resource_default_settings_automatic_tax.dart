//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_schedules_resource_default_settings_automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [disabledReason] - If Stripe disabled automatic tax, this enum describes why.
/// * [enabled] - Whether Stripe automatically computes tax on invoices created during this phase.
/// * [liability] 
@BuiltValue()
abstract class SubscriptionSchedulesResourceDefaultSettingsAutomaticTax implements Built<SubscriptionSchedulesResourceDefaultSettingsAutomaticTax, SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxBuilder> {
  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueField(wireName: r'disabled_reason')
  SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  requires_location_inputs,  };

  /// Whether Stripe automatically computes tax on invoices created during this phase.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  SubscriptionSchedulesResourceDefaultSettingsAutomaticTax._();

  factory SubscriptionSchedulesResourceDefaultSettingsAutomaticTax([void updates(SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxBuilder b)]) = _$SubscriptionSchedulesResourceDefaultSettingsAutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionSchedulesResourceDefaultSettingsAutomaticTax> get serializer => _$SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxSerializer();
}

class _$SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxSerializer implements PrimitiveSerializer<SubscriptionSchedulesResourceDefaultSettingsAutomaticTax> {
  @override
  final Iterable<Type> types = const [SubscriptionSchedulesResourceDefaultSettingsAutomaticTax, _$SubscriptionSchedulesResourceDefaultSettingsAutomaticTax];

  @override
  final String wireName = r'SubscriptionSchedulesResourceDefaultSettingsAutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionSchedulesResourceDefaultSettingsAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum),
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
    SubscriptionSchedulesResourceDefaultSettingsAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum),
          ) as SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum?;
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
  SubscriptionSchedulesResourceDefaultSettingsAutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxBuilder();
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

class SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum extends EnumClass {

  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueEnumConst(wireName: r'requires_location_inputs')
  static const SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum requiresLocationInputs = _$subscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum_requiresLocationInputs;

  static Serializer<SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum> get serializer => _$subscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnumSerializer;

  const SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum._(String name): super(name);

  static BuiltSet<SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum> get values => _$subscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnumValues;
  static SubscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnum valueOf(String name) => _$subscriptionSchedulesResourceDefaultSettingsAutomaticTaxDisabledReasonEnumValueOf(name);
}

