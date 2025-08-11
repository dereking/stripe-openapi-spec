//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/tax_code.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tax_product_resource_tax_code_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class TaxProductResourceTaxCodeList implements Built<TaxProductResourceTaxCodeList, TaxProductResourceTaxCodeListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<TaxCode> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  TaxProductResourceTaxCodeListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  TaxProductResourceTaxCodeList._();

  factory TaxProductResourceTaxCodeList([void updates(TaxProductResourceTaxCodeListBuilder b)]) = _$TaxProductResourceTaxCodeList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TaxProductResourceTaxCodeListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TaxProductResourceTaxCodeList> get serializer => _$TaxProductResourceTaxCodeListSerializer();
}

class _$TaxProductResourceTaxCodeListSerializer implements PrimitiveSerializer<TaxProductResourceTaxCodeList> {
  @override
  final Iterable<Type> types = const [TaxProductResourceTaxCodeList, _$TaxProductResourceTaxCodeList];

  @override
  final String wireName = r'TaxProductResourceTaxCodeList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TaxProductResourceTaxCodeList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(TaxCode)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(TaxProductResourceTaxCodeListObjectEnum),
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
    TaxProductResourceTaxCodeList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TaxProductResourceTaxCodeListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TaxCode)]),
          ) as BuiltList<TaxCode>;
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
            specifiedType: const FullType(TaxProductResourceTaxCodeListObjectEnum),
          ) as TaxProductResourceTaxCodeListObjectEnum;
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
  TaxProductResourceTaxCodeList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TaxProductResourceTaxCodeListBuilder();
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

class TaxProductResourceTaxCodeListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const TaxProductResourceTaxCodeListObjectEnum list = _$taxProductResourceTaxCodeListObjectEnum_list;

  static Serializer<TaxProductResourceTaxCodeListObjectEnum> get serializer => _$taxProductResourceTaxCodeListObjectEnumSerializer;

  const TaxProductResourceTaxCodeListObjectEnum._(String name): super(name);

  static BuiltSet<TaxProductResourceTaxCodeListObjectEnum> get values => _$taxProductResourceTaxCodeListObjectEnumValues;
  static TaxProductResourceTaxCodeListObjectEnum valueOf(String name) => _$taxProductResourceTaxCodeListObjectEnumValueOf(name);
}

