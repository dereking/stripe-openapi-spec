//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'item_billing_thresholds_param.g.dart';

/// ItemBillingThresholdsParam
///
/// Properties:
/// * [usageGte] 
@BuiltValue()
abstract class ItemBillingThresholdsParam implements Built<ItemBillingThresholdsParam, ItemBillingThresholdsParamBuilder> {
  @BuiltValueField(wireName: r'usage_gte')
  int get usageGte;

  ItemBillingThresholdsParam._();

  factory ItemBillingThresholdsParam([void updates(ItemBillingThresholdsParamBuilder b)]) = _$ItemBillingThresholdsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ItemBillingThresholdsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ItemBillingThresholdsParam> get serializer => _$ItemBillingThresholdsParamSerializer();
}

class _$ItemBillingThresholdsParamSerializer implements PrimitiveSerializer<ItemBillingThresholdsParam> {
  @override
  final Iterable<Type> types = const [ItemBillingThresholdsParam, _$ItemBillingThresholdsParam];

  @override
  final String wireName = r'ItemBillingThresholdsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ItemBillingThresholdsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'usage_gte';
    yield serializers.serialize(
      object.usageGte,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ItemBillingThresholdsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ItemBillingThresholdsParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'usage_gte':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.usageGte = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ItemBillingThresholdsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ItemBillingThresholdsParamBuilder();
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

