//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aggregation_settings_param.g.dart';

/// The default settings to aggregate a meter's events with.
///
/// Properties:
/// * [formula] 
@BuiltValue()
abstract class AggregationSettingsParam implements Built<AggregationSettingsParam, AggregationSettingsParamBuilder> {
  @BuiltValueField(wireName: r'formula')
  AggregationSettingsParamFormulaEnum get formula;
  // enum formulaEnum {  count,  last,  sum,  };

  AggregationSettingsParam._();

  factory AggregationSettingsParam([void updates(AggregationSettingsParamBuilder b)]) = _$AggregationSettingsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AggregationSettingsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AggregationSettingsParam> get serializer => _$AggregationSettingsParamSerializer();
}

class _$AggregationSettingsParamSerializer implements PrimitiveSerializer<AggregationSettingsParam> {
  @override
  final Iterable<Type> types = const [AggregationSettingsParam, _$AggregationSettingsParam];

  @override
  final String wireName = r'AggregationSettingsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AggregationSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'formula';
    yield serializers.serialize(
      object.formula,
      specifiedType: const FullType(AggregationSettingsParamFormulaEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AggregationSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AggregationSettingsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'formula':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AggregationSettingsParamFormulaEnum),
          ) as AggregationSettingsParamFormulaEnum;
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
  AggregationSettingsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AggregationSettingsParamBuilder();
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

class AggregationSettingsParamFormulaEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'count')
  static const AggregationSettingsParamFormulaEnum count = _$aggregationSettingsParamFormulaEnum_count;
  @BuiltValueEnumConst(wireName: r'last')
  static const AggregationSettingsParamFormulaEnum last = _$aggregationSettingsParamFormulaEnum_last;
  @BuiltValueEnumConst(wireName: r'sum')
  static const AggregationSettingsParamFormulaEnum sum = _$aggregationSettingsParamFormulaEnum_sum;

  static Serializer<AggregationSettingsParamFormulaEnum> get serializer => _$aggregationSettingsParamFormulaEnumSerializer;

  const AggregationSettingsParamFormulaEnum._(String name): super(name);

  static BuiltSet<AggregationSettingsParamFormulaEnum> get values => _$aggregationSettingsParamFormulaEnumValues;
  static AggregationSettingsParamFormulaEnum valueOf(String name) => _$aggregationSettingsParamFormulaEnumValueOf(name);
}

