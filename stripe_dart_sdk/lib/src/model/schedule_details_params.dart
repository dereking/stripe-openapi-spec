//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/billing_mode.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/phase_configuration_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_details_params.g.dart';

/// The schedule creation or modification params to apply as a preview. Cannot be used with `subscription` or `subscription_` prefixed fields.
///
/// Properties:
/// * [billingMode] 
/// * [endBehavior] 
/// * [phases] 
/// * [prorationBehavior] 
@BuiltValue()
abstract class ScheduleDetailsParams implements Built<ScheduleDetailsParams, ScheduleDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'billing_mode')
  BillingMode? get billingMode;

  @BuiltValueField(wireName: r'end_behavior')
  ScheduleDetailsParamsEndBehaviorEnum? get endBehavior;
  // enum endBehaviorEnum {  cancel,  release,  };

  @BuiltValueField(wireName: r'phases')
  BuiltList<PhaseConfigurationParams>? get phases;

  @BuiltValueField(wireName: r'proration_behavior')
  ScheduleDetailsParamsProrationBehaviorEnum? get prorationBehavior;
  // enum prorationBehaviorEnum {  always_invoice,  create_prorations,  none,  };

  ScheduleDetailsParams._();

  factory ScheduleDetailsParams([void updates(ScheduleDetailsParamsBuilder b)]) = _$ScheduleDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleDetailsParams> get serializer => _$ScheduleDetailsParamsSerializer();
}

class _$ScheduleDetailsParamsSerializer implements PrimitiveSerializer<ScheduleDetailsParams> {
  @override
  final Iterable<Type> types = const [ScheduleDetailsParams, _$ScheduleDetailsParams];

  @override
  final String wireName = r'ScheduleDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.billingMode != null) {
      yield r'billing_mode';
      yield serializers.serialize(
        object.billingMode,
        specifiedType: const FullType(BillingMode),
      );
    }
    if (object.endBehavior != null) {
      yield r'end_behavior';
      yield serializers.serialize(
        object.endBehavior,
        specifiedType: const FullType(ScheduleDetailsParamsEndBehaviorEnum),
      );
    }
    if (object.phases != null) {
      yield r'phases';
      yield serializers.serialize(
        object.phases,
        specifiedType: const FullType(BuiltList, [FullType(PhaseConfigurationParams)]),
      );
    }
    if (object.prorationBehavior != null) {
      yield r'proration_behavior';
      yield serializers.serialize(
        object.prorationBehavior,
        specifiedType: const FullType(ScheduleDetailsParamsProrationBehaviorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduleDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'billing_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMode),
          ) as BillingMode;
          result.billingMode.replace(valueDes);
          break;
        case r'end_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleDetailsParamsEndBehaviorEnum),
          ) as ScheduleDetailsParamsEndBehaviorEnum;
          result.endBehavior = valueDes;
          break;
        case r'phases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PhaseConfigurationParams)]),
          ) as BuiltList<PhaseConfigurationParams>;
          result.phases.replace(valueDes);
          break;
        case r'proration_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ScheduleDetailsParamsProrationBehaviorEnum),
          ) as ScheduleDetailsParamsProrationBehaviorEnum;
          result.prorationBehavior = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduleDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleDetailsParamsBuilder();
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

class ScheduleDetailsParamsEndBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'cancel')
  static const ScheduleDetailsParamsEndBehaviorEnum cancel = _$scheduleDetailsParamsEndBehaviorEnum_cancel;
  @BuiltValueEnumConst(wireName: r'release')
  static const ScheduleDetailsParamsEndBehaviorEnum release = _$scheduleDetailsParamsEndBehaviorEnum_release;

  static Serializer<ScheduleDetailsParamsEndBehaviorEnum> get serializer => _$scheduleDetailsParamsEndBehaviorEnumSerializer;

  const ScheduleDetailsParamsEndBehaviorEnum._(String name): super(name);

  static BuiltSet<ScheduleDetailsParamsEndBehaviorEnum> get values => _$scheduleDetailsParamsEndBehaviorEnumValues;
  static ScheduleDetailsParamsEndBehaviorEnum valueOf(String name) => _$scheduleDetailsParamsEndBehaviorEnumValueOf(name);
}

class ScheduleDetailsParamsProrationBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always_invoice')
  static const ScheduleDetailsParamsProrationBehaviorEnum alwaysInvoice = _$scheduleDetailsParamsProrationBehaviorEnum_alwaysInvoice;
  @BuiltValueEnumConst(wireName: r'create_prorations')
  static const ScheduleDetailsParamsProrationBehaviorEnum createProrations = _$scheduleDetailsParamsProrationBehaviorEnum_createProrations;
  @BuiltValueEnumConst(wireName: r'none')
  static const ScheduleDetailsParamsProrationBehaviorEnum none = _$scheduleDetailsParamsProrationBehaviorEnum_none;

  static Serializer<ScheduleDetailsParamsProrationBehaviorEnum> get serializer => _$scheduleDetailsParamsProrationBehaviorEnumSerializer;

  const ScheduleDetailsParamsProrationBehaviorEnum._(String name): super(name);

  static BuiltSet<ScheduleDetailsParamsProrationBehaviorEnum> get values => _$scheduleDetailsParamsProrationBehaviorEnumValues;
  static ScheduleDetailsParamsProrationBehaviorEnum valueOf(String name) => _$scheduleDetailsParamsProrationBehaviorEnumValueOf(name);
}

