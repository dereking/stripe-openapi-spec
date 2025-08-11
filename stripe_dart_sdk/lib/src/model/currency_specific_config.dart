//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currency_specific_config.g.dart';

/// CurrencySpecificConfig
///
/// Properties:
/// * [fixedAmounts] 
/// * [percentages] 
/// * [smartTipThreshold] 
@BuiltValue()
abstract class CurrencySpecificConfig implements Built<CurrencySpecificConfig, CurrencySpecificConfigBuilder> {
  @BuiltValueField(wireName: r'fixed_amounts')
  BuiltList<int>? get fixedAmounts;

  @BuiltValueField(wireName: r'percentages')
  BuiltList<int>? get percentages;

  @BuiltValueField(wireName: r'smart_tip_threshold')
  int? get smartTipThreshold;

  CurrencySpecificConfig._();

  factory CurrencySpecificConfig([void updates(CurrencySpecificConfigBuilder b)]) = _$CurrencySpecificConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrencySpecificConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrencySpecificConfig> get serializer => _$CurrencySpecificConfigSerializer();
}

class _$CurrencySpecificConfigSerializer implements PrimitiveSerializer<CurrencySpecificConfig> {
  @override
  final Iterable<Type> types = const [CurrencySpecificConfig, _$CurrencySpecificConfig];

  @override
  final String wireName = r'CurrencySpecificConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrencySpecificConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fixedAmounts != null) {
      yield r'fixed_amounts';
      yield serializers.serialize(
        object.fixedAmounts,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.percentages != null) {
      yield r'percentages';
      yield serializers.serialize(
        object.percentages,
        specifiedType: const FullType(BuiltList, [FullType(int)]),
      );
    }
    if (object.smartTipThreshold != null) {
      yield r'smart_tip_threshold';
      yield serializers.serialize(
        object.smartTipThreshold,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrencySpecificConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrencySpecificConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fixed_amounts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.fixedAmounts.replace(valueDes);
          break;
        case r'percentages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(int)]),
          ) as BuiltList<int>;
          result.percentages.replace(valueDes);
          break;
        case r'smart_tip_threshold':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.smartTipThreshold = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrencySpecificConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrencySpecificConfigBuilder();
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

