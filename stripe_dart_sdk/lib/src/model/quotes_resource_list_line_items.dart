//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_list_line_items.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class QuotesResourceListLineItems implements Built<QuotesResourceListLineItems, QuotesResourceListLineItemsBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  QuotesResourceListLineItemsObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  QuotesResourceListLineItems._();

  factory QuotesResourceListLineItems([void updates(QuotesResourceListLineItemsBuilder b)]) = _$QuotesResourceListLineItems;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceListLineItemsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceListLineItems> get serializer => _$QuotesResourceListLineItemsSerializer();
}

class _$QuotesResourceListLineItemsSerializer implements PrimitiveSerializer<QuotesResourceListLineItems> {
  @override
  final Iterable<Type> types = const [QuotesResourceListLineItems, _$QuotesResourceListLineItems];

  @override
  final String wireName = r'QuotesResourceListLineItems';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceListLineItems object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Item)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(QuotesResourceListLineItemsObjectEnum),
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
    QuotesResourceListLineItems object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceListLineItemsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Item)]),
          ) as BuiltList<Item>;
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
            specifiedType: const FullType(QuotesResourceListLineItemsObjectEnum),
          ) as QuotesResourceListLineItemsObjectEnum;
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
  QuotesResourceListLineItems deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceListLineItemsBuilder();
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

class QuotesResourceListLineItemsObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const QuotesResourceListLineItemsObjectEnum list = _$quotesResourceListLineItemsObjectEnum_list;

  static Serializer<QuotesResourceListLineItemsObjectEnum> get serializer => _$quotesResourceListLineItemsObjectEnumSerializer;

  const QuotesResourceListLineItemsObjectEnum._(String name): super(name);

  static BuiltSet<QuotesResourceListLineItemsObjectEnum> get values => _$quotesResourceListLineItemsObjectEnumValues;
  static QuotesResourceListLineItemsObjectEnum valueOf(String name) => _$quotesResourceListLineItemsObjectEnumValueOf(name);
}

