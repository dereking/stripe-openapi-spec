//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_meter_resource_aggregation_settings.g.dart';

/// 
///
/// Properties:
/// * [formula] - Specifies how events are aggregated.
@BuiltValue()
abstract class BillingMeterResourceAggregationSettings implements Built<BillingMeterResourceAggregationSettings, BillingMeterResourceAggregationSettingsBuilder> {
  /// Specifies how events are aggregated.
  @BuiltValueField(wireName: r'formula')
  BillingMeterResourceAggregationSettingsFormulaEnum get formula;
  // enum formulaEnum {  count,  last,  sum,  };

  BillingMeterResourceAggregationSettings._();

  factory BillingMeterResourceAggregationSettings([void updates(BillingMeterResourceAggregationSettingsBuilder b)]) = _$BillingMeterResourceAggregationSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingMeterResourceAggregationSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingMeterResourceAggregationSettings> get serializer => _$BillingMeterResourceAggregationSettingsSerializer();
}

class _$BillingMeterResourceAggregationSettingsSerializer implements PrimitiveSerializer<BillingMeterResourceAggregationSettings> {
  @override
  final Iterable<Type> types = const [BillingMeterResourceAggregationSettings, _$BillingMeterResourceAggregationSettings];

  @override
  final String wireName = r'BillingMeterResourceAggregationSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingMeterResourceAggregationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'formula';
    yield serializers.serialize(
      object.formula,
      specifiedType: const FullType(BillingMeterResourceAggregationSettingsFormulaEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingMeterResourceAggregationSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingMeterResourceAggregationSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingMeterResourceAggregationSettingsFormulaEnum),
          ) as BillingMeterResourceAggregationSettingsFormulaEnum;
          result.formula = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingMeterResourceAggregationSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingMeterResourceAggregationSettingsBuilder();
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

class BillingMeterResourceAggregationSettingsFormulaEnum extends EnumClass {

  /// Specifies how events are aggregated.
  @BuiltValueEnumConst(wireName: r'count')
  static const BillingMeterResourceAggregationSettingsFormulaEnum count = _$billingMeterResourceAggregationSettingsFormulaEnum_count;
  /// Specifies how events are aggregated.
  @BuiltValueEnumConst(wireName: r'last')
  static const BillingMeterResourceAggregationSettingsFormulaEnum last = _$billingMeterResourceAggregationSettingsFormulaEnum_last;
  /// Specifies how events are aggregated.
  @BuiltValueEnumConst(wireName: r'sum')
  static const BillingMeterResourceAggregationSettingsFormulaEnum sum = _$billingMeterResourceAggregationSettingsFormulaEnum_sum;

  static Serializer<BillingMeterResourceAggregationSettingsFormulaEnum> get serializer => _$billingMeterResourceAggregationSettingsFormulaEnumSerializer;

  const BillingMeterResourceAggregationSettingsFormulaEnum._(String name): super(name);

  static BuiltSet<BillingMeterResourceAggregationSettingsFormulaEnum> get values => _$billingMeterResourceAggregationSettingsFormulaEnumValues;
  static BillingMeterResourceAggregationSettingsFormulaEnum valueOf(String name) => _$billingMeterResourceAggregationSettingsFormulaEnumValueOf(name);
}

