//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'calculation_line_item.g.dart';

/// CalculationLineItem
///
/// Properties:
/// * [amount] 
/// * [metadata] 
/// * [product] 
/// * [quantity] 
/// * [reference] 
/// * [taxBehavior] 
/// * [taxCode] 
@BuiltValue()
abstract class CalculationLineItem implements Built<CalculationLineItem, CalculationLineItemBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'product')
  String? get product;

  @BuiltValueField(wireName: r'quantity')
  int? get quantity;

  @BuiltValueField(wireName: r'reference')
  String? get reference;

  @BuiltValueField(wireName: r'tax_behavior')
  CalculationLineItemTaxBehaviorEnum? get taxBehavior;
  // enum taxBehaviorEnum {  exclusive,  inclusive,  };

  @BuiltValueField(wireName: r'tax_code')
  String? get taxCode;

  CalculationLineItem._();

  factory CalculationLineItem([void updates(CalculationLineItemBuilder b)]) = _$CalculationLineItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CalculationLineItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CalculationLineItem> get serializer => _$CalculationLineItemSerializer();
}

class _$CalculationLineItemSerializer implements PrimitiveSerializer<CalculationLineItem> {
  @override
  final Iterable<Type> types = const [CalculationLineItem, _$CalculationLineItem];

  @override
  final String wireName = r'CalculationLineItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CalculationLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.product != null) {
      yield r'product';
      yield serializers.serialize(
        object.product,
        specifiedType: const FullType(String),
      );
    }
    if (object.quantity != null) {
      yield r'quantity';
      yield serializers.serialize(
        object.quantity,
        specifiedType: const FullType(int),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.taxBehavior != null) {
      yield r'tax_behavior';
      yield serializers.serialize(
        object.taxBehavior,
        specifiedType: const FullType(CalculationLineItemTaxBehaviorEnum),
      );
    }
    if (object.taxCode != null) {
      yield r'tax_code';
      yield serializers.serialize(
        object.taxCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CalculationLineItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CalculationLineItemBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.metadata.replace(valueDes);
          break;
        case r'product':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.product = valueDes;
          break;
        case r'quantity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.quantity = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'tax_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CalculationLineItemTaxBehaviorEnum),
          ) as CalculationLineItemTaxBehaviorEnum;
          result.taxBehavior = valueDes;
          break;
        case r'tax_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CalculationLineItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CalculationLineItemBuilder();
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

class CalculationLineItemTaxBehaviorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'exclusive')
  static const CalculationLineItemTaxBehaviorEnum exclusive = _$calculationLineItemTaxBehaviorEnum_exclusive;
  @BuiltValueEnumConst(wireName: r'inclusive')
  static const CalculationLineItemTaxBehaviorEnum inclusive = _$calculationLineItemTaxBehaviorEnum_inclusive;

  static Serializer<CalculationLineItemTaxBehaviorEnum> get serializer => _$calculationLineItemTaxBehaviorEnumSerializer;

  const CalculationLineItemTaxBehaviorEnum._(String name): super(name);

  static BuiltSet<CalculationLineItemTaxBehaviorEnum> get values => _$calculationLineItemTaxBehaviorEnumValues;
  static CalculationLineItemTaxBehaviorEnum valueOf(String name) => _$calculationLineItemTaxBehaviorEnumValueOf(name);
}

