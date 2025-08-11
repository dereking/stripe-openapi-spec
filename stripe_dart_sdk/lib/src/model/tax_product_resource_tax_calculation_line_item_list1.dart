//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/tax_calculation_line_item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_calculation_line_item_list1.g.dart';

/// The list of items the customer is purchasing.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TaxProductResourceTaxCalculationLineItemList1 implements Built<TaxProductResourceTaxCalculationLineItemList1, TaxProductResourceTaxCalculationLineItemList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TaxCalculationLineItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TaxProductResourceTaxCalculationLineItemList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TaxProductResourceTaxCalculationLineItemList1._();

  factory TaxProductResourceTaxCalculationLineItemList1([void updates(TaxProductResourceTaxCalculationLineItemList1Builder b)]) = _$TaxProductResourceTaxCalculationLineItemList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxCalculationLineItemList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxCalculationLineItemList1> get serializer => _$TaxProductResourceTaxCalculationLineItemList1Serializer();
}

class _$TaxProductResourceTaxCalculationLineItemList1Serializer implements PrimitiveSerializer<TaxProductResourceTaxCalculationLineItemList1> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxCalculationLineItemList1, _$TaxProductResourceTaxCalculationLineItemList1];

  @override
  final String wireName = r'TaxProductResourceTaxCalculationLineItemList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxCalculationLineItemList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TaxCalculationLineItem)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxProductResourceTaxCalculationLineItemList1ObjectEnum),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TaxProductResourceTaxCalculationLineItemList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxCalculationLineItemList1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxCalculationLineItem)]),
          ) as BuiltList<TaxCalculationLineItem>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TaxProductResourceTaxCalculationLineItemList1ObjectEnum),
          ) as TaxProductResourceTaxCalculationLineItemList1ObjectEnum;
          result.object = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TaxProductResourceTaxCalculationLineItemList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxCalculationLineItemList1Builder();
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

class TaxProductResourceTaxCalculationLineItemList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TaxProductResourceTaxCalculationLineItemList1ObjectEnum list = _$taxProductResourceTaxCalculationLineItemList1ObjectEnum_list;

  static Serializer<TaxProductResourceTaxCalculationLineItemList1ObjectEnum> get serializer => _$taxProductResourceTaxCalculationLineItemList1ObjectEnumSerializer;

  const TaxProductResourceTaxCalculationLineItemList1ObjectEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxCalculationLineItemList1ObjectEnum> get values => _$taxProductResourceTaxCalculationLineItemList1ObjectEnumValues;
  static TaxProductResourceTaxCalculationLineItemList1ObjectEnum valueOf(String name) => _$taxProductResourceTaxCalculationLineItemList1ObjectEnumValueOf(name);
}

