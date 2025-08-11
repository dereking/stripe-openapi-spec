//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pricing_table_param.g.dart';

/// PricingTableParam
///
/// Properties:
/// * [enabled] 
@BuiltValue()
abstract class PricingTableParam implements Built<PricingTableParam, PricingTableParamBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  PricingTableParam._();

  factory PricingTableParam([void updates(PricingTableParamBuilder b)]) = _$PricingTableParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PricingTableParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PricingTableParam> get serializer => _$PricingTableParamSerializer();
}

class _$PricingTableParamSerializer implements PrimitiveSerializer<PricingTableParam> {
  @override
  final Iterable<Type> types = const [PricingTableParam, _$PricingTableParam];

  @override
  final String wireName = r'PricingTableParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PricingTableParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PricingTableParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PricingTableParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PricingTableParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PricingTableParamBuilder();
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

