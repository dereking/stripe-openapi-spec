//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_list_line_items2.g.dart';

/// The line items that will appear on the next invoice after this quote is accepted. This does not include pending invoice items that exist on the customer but may still be included in the next invoice.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class QuotesResourceListLineItems2 implements Built<QuotesResourceListLineItems2, QuotesResourceListLineItems2Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  QuotesResourceListLineItems2ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  QuotesResourceListLineItems2._();

  factory QuotesResourceListLineItems2([void updates(QuotesResourceListLineItems2Builder b)]) = _$QuotesResourceListLineItems2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceListLineItems2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceListLineItems2> get serializer => _$QuotesResourceListLineItems2Serializer();
}

class _$QuotesResourceListLineItems2Serializer implements PrimitiveSerializer<QuotesResourceListLineItems2> {
  @override
  final Iterable<Type> types = const [QuotesResourceListLineItems2, _$QuotesResourceListLineItems2];

  @override
  final String wireName = r'QuotesResourceListLineItems2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceListLineItems2 object, {
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
      specifiedType: const FullType(QuotesResourceListLineItems2ObjectEnum),
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
    QuotesResourceListLineItems2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceListLineItems2Builder result,
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
            specifiedType: const FullType(QuotesResourceListLineItems2ObjectEnum),
          ) as QuotesResourceListLineItems2ObjectEnum;
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
  QuotesResourceListLineItems2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceListLineItems2Builder();
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

class QuotesResourceListLineItems2ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const QuotesResourceListLineItems2ObjectEnum list = _$quotesResourceListLineItems2ObjectEnum_list;

  static Serializer<QuotesResourceListLineItems2ObjectEnum> get serializer => _$quotesResourceListLineItems2ObjectEnumSerializer;

  const QuotesResourceListLineItems2ObjectEnum._(String name): super(name);

  static BuiltSet<QuotesResourceListLineItems2ObjectEnum> get values => _$quotesResourceListLineItems2ObjectEnumValues;
  static QuotesResourceListLineItems2ObjectEnum valueOf(String name) => _$quotesResourceListLineItems2ObjectEnumValueOf(name);
}

