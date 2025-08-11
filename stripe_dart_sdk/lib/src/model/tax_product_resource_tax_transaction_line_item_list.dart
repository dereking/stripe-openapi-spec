//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_transaction_line_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_transaction_line_item_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TaxProductResourceTaxTransactionLineItemList implements Built<TaxProductResourceTaxTransactionLineItemList, TaxProductResourceTaxTransactionLineItemListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TaxTransactionLineItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TaxProductResourceTaxTransactionLineItemListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TaxProductResourceTaxTransactionLineItemList._();

  factory TaxProductResourceTaxTransactionLineItemList([void updates(TaxProductResourceTaxTransactionLineItemListBuilder b)]) = _$TaxProductResourceTaxTransactionLineItemList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxTransactionLineItemListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxTransactionLineItemList> get serializer => _$TaxProductResourceTaxTransactionLineItemListSerializer();
}

class _$TaxProductResourceTaxTransactionLineItemListSerializer implements PrimitiveSerializer<TaxProductResourceTaxTransactionLineItemList> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxTransactionLineItemList, _$TaxProductResourceTaxTransactionLineItemList];

  @override
  final String wireName = r'TaxProductResourceTaxTransactionLineItemList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxTransactionLineItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TaxTransactionLineItem)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxProductResourceTaxTransactionLineItemListObjectEnum),
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
    TaxProductResourceTaxTransactionLineItemList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxTransactionLineItemListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxTransactionLineItem)]),
          ) as BuiltList<TaxTransactionLineItem>;
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
            specifiedType: const FullType(TaxProductResourceTaxTransactionLineItemListObjectEnum),
          ) as TaxProductResourceTaxTransactionLineItemListObjectEnum;
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
  TaxProductResourceTaxTransactionLineItemList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxTransactionLineItemListBuilder();
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

class TaxProductResourceTaxTransactionLineItemListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TaxProductResourceTaxTransactionLineItemListObjectEnum list = _$taxProductResourceTaxTransactionLineItemListObjectEnum_list;

  static Serializer<TaxProductResourceTaxTransactionLineItemListObjectEnum> get serializer => _$taxProductResourceTaxTransactionLineItemListObjectEnumSerializer;

  const TaxProductResourceTaxTransactionLineItemListObjectEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxTransactionLineItemListObjectEnum> get values => _$taxProductResourceTaxTransactionLineItemListObjectEnumValues;
  static TaxProductResourceTaxTransactionLineItemListObjectEnum valueOf(String name) => _$taxProductResourceTaxTransactionLineItemListObjectEnumValueOf(name);
}

