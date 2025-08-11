//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_transaction_line_item.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_transaction_line_item_list1.g.dart';

/// The tax collected or refunded, by line item.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TaxProductResourceTaxTransactionLineItemList1 implements Built<TaxProductResourceTaxTransactionLineItemList1, TaxProductResourceTaxTransactionLineItemList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<TaxTransactionLineItem> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TaxProductResourceTaxTransactionLineItemList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TaxProductResourceTaxTransactionLineItemList1._();

  factory TaxProductResourceTaxTransactionLineItemList1([void updates(TaxProductResourceTaxTransactionLineItemList1Builder b)]) = _$TaxProductResourceTaxTransactionLineItemList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxTransactionLineItemList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxTransactionLineItemList1> get serializer => _$TaxProductResourceTaxTransactionLineItemList1Serializer();
}

class _$TaxProductResourceTaxTransactionLineItemList1Serializer implements PrimitiveSerializer<TaxProductResourceTaxTransactionLineItemList1> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxTransactionLineItemList1, _$TaxProductResourceTaxTransactionLineItemList1];

  @override
  final String wireName = r'TaxProductResourceTaxTransactionLineItemList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxTransactionLineItemList1 object, {
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
      specifiedType: const FullType(TaxProductResourceTaxTransactionLineItemList1ObjectEnum),
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
    TaxProductResourceTaxTransactionLineItemList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxTransactionLineItemList1Builder result,
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
            specifiedType: const FullType(TaxProductResourceTaxTransactionLineItemList1ObjectEnum),
          ) as TaxProductResourceTaxTransactionLineItemList1ObjectEnum;
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
  TaxProductResourceTaxTransactionLineItemList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxTransactionLineItemList1Builder();
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

class TaxProductResourceTaxTransactionLineItemList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TaxProductResourceTaxTransactionLineItemList1ObjectEnum list = _$taxProductResourceTaxTransactionLineItemList1ObjectEnum_list;

  static Serializer<TaxProductResourceTaxTransactionLineItemList1ObjectEnum> get serializer => _$taxProductResourceTaxTransactionLineItemList1ObjectEnumSerializer;

  const TaxProductResourceTaxTransactionLineItemList1ObjectEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxTransactionLineItemList1ObjectEnum> get values => _$taxProductResourceTaxTransactionLineItemList1ObjectEnumValues;
  static TaxProductResourceTaxTransactionLineItemList1ObjectEnum valueOf(String name) => _$taxProductResourceTaxTransactionLineItemList1ObjectEnumValueOf(name);
}

