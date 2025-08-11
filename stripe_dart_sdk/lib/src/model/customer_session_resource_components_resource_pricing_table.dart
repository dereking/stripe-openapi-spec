//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_session_resource_components_resource_pricing_table.g.dart';

/// This hash contains whether the pricing table is enabled.
///
/// Properties:
/// * [enabled] - Whether the pricing table is enabled.
@BuiltValue()
abstract class CustomerSessionResourceComponentsResourcePricingTable implements Built<CustomerSessionResourceComponentsResourcePricingTable, CustomerSessionResourceComponentsResourcePricingTableBuilder> {
  /// Whether the pricing table is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  CustomerSessionResourceComponentsResourcePricingTable._();

  factory CustomerSessionResourceComponentsResourcePricingTable([void updates(CustomerSessionResourceComponentsResourcePricingTableBuilder b)]) = _$CustomerSessionResourceComponentsResourcePricingTable;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSessionResourceComponentsResourcePricingTableBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSessionResourceComponentsResourcePricingTable> get serializer => _$CustomerSessionResourceComponentsResourcePricingTableSerializer();
}

class _$CustomerSessionResourceComponentsResourcePricingTableSerializer implements PrimitiveSerializer<CustomerSessionResourceComponentsResourcePricingTable> {
  @override
  final Iterable<Type> types = const [CustomerSessionResourceComponentsResourcePricingTable, _$CustomerSessionResourceComponentsResourcePricingTable];

  @override
  final String wireName = r'CustomerSessionResourceComponentsResourcePricingTable';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSessionResourceComponentsResourcePricingTable object, {
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
    CustomerSessionResourceComponentsResourcePricingTable object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSessionResourceComponentsResourcePricingTableBuilder result,
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
  CustomerSessionResourceComponentsResourcePricingTable deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSessionResourceComponentsResourcePricingTableBuilder();
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

