//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedules_phase_automatic_tax.g.dart';

/// 
///
/// Properties:
/// * [disabledReason] - If Stripe disabled automatic tax, this enum describes why.
/// * [enabled] - Whether Stripe automatically computes tax on invoices created during this phase.
/// * [liability] 
@BuiltValue()
abstract class SchedulesPhaseAutomaticTax implements Built<SchedulesPhaseAutomaticTax, SchedulesPhaseAutomaticTaxBuilder> {
  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueField(wireName: r'disabled_reason')
  SchedulesPhaseAutomaticTaxDisabledReasonEnum? get disabledReason;
  // enum disabledReasonEnum {  requires_location_inputs,  };

  /// Whether Stripe automatically computes tax on invoices created during this phase.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'liability')
  ConnectAccountReference? get liability;

  SchedulesPhaseAutomaticTax._();

  factory SchedulesPhaseAutomaticTax([void updates(SchedulesPhaseAutomaticTaxBuilder b)]) = _$SchedulesPhaseAutomaticTax;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SchedulesPhaseAutomaticTaxBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SchedulesPhaseAutomaticTax> get serializer => _$SchedulesPhaseAutomaticTaxSerializer();
}

class _$SchedulesPhaseAutomaticTaxSerializer implements PrimitiveSerializer<SchedulesPhaseAutomaticTax> {
  @override
  final Iterable<Type> types = const [SchedulesPhaseAutomaticTax, _$SchedulesPhaseAutomaticTax];

  @override
  final String wireName = r'SchedulesPhaseAutomaticTax';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SchedulesPhaseAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disabledReason != null) {
      yield r'disabled_reason';
      yield serializers.serialize(
        object.disabledReason,
        specifiedType: const FullType.nullable(SchedulesPhaseAutomaticTaxDisabledReasonEnum),
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
    SchedulesPhaseAutomaticTax object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SchedulesPhaseAutomaticTaxBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disabled_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SchedulesPhaseAutomaticTaxDisabledReasonEnum),
          ) as SchedulesPhaseAutomaticTaxDisabledReasonEnum?;
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
  SchedulesPhaseAutomaticTax deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SchedulesPhaseAutomaticTaxBuilder();
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

class SchedulesPhaseAutomaticTaxDisabledReasonEnum extends EnumClass {

  /// If Stripe disabled automatic tax, this enum describes why.
  @BuiltValueEnumConst(wireName: r'requires_location_inputs')
  static const SchedulesPhaseAutomaticTaxDisabledReasonEnum requiresLocationInputs = _$schedulesPhaseAutomaticTaxDisabledReasonEnum_requiresLocationInputs;

  static Serializer<SchedulesPhaseAutomaticTaxDisabledReasonEnum> get serializer => _$schedulesPhaseAutomaticTaxDisabledReasonEnumSerializer;

  const SchedulesPhaseAutomaticTaxDisabledReasonEnum._(String name): super(name);

  static BuiltSet<SchedulesPhaseAutomaticTaxDisabledReasonEnum> get values => _$schedulesPhaseAutomaticTaxDisabledReasonEnumValues;
  static SchedulesPhaseAutomaticTaxDisabledReasonEnum valueOf(String name) => _$schedulesPhaseAutomaticTaxDisabledReasonEnumValueOf(name);
}

