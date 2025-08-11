//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quote.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_quote_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class QuotesResourceQuoteList implements Built<QuotesResourceQuoteList, QuotesResourceQuoteListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Quote> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  QuotesResourceQuoteListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  QuotesResourceQuoteList._();

  factory QuotesResourceQuoteList([void updates(QuotesResourceQuoteListBuilder b)]) = _$QuotesResourceQuoteList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceQuoteListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceQuoteList> get serializer => _$QuotesResourceQuoteListSerializer();
}

class _$QuotesResourceQuoteListSerializer implements PrimitiveSerializer<QuotesResourceQuoteList> {
  @override
  final Iterable<Type> types = const [QuotesResourceQuoteList, _$QuotesResourceQuoteList];

  @override
  final String wireName = r'QuotesResourceQuoteList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceQuoteList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Quote)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(QuotesResourceQuoteListObjectEnum),
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
    QuotesResourceQuoteList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceQuoteListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Quote)]),
          ) as BuiltList<Quote>;
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
            specifiedType: const FullType(QuotesResourceQuoteListObjectEnum),
          ) as QuotesResourceQuoteListObjectEnum;
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
  QuotesResourceQuoteList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceQuoteListBuilder();
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

class QuotesResourceQuoteListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const QuotesResourceQuoteListObjectEnum list = _$quotesResourceQuoteListObjectEnum_list;

  static Serializer<QuotesResourceQuoteListObjectEnum> get serializer => _$quotesResourceQuoteListObjectEnumSerializer;

  const QuotesResourceQuoteListObjectEnum._(String name): super(name);

  static BuiltSet<QuotesResourceQuoteListObjectEnum> get values => _$quotesResourceQuoteListObjectEnumValues;
  static QuotesResourceQuoteListObjectEnum valueOf(String name) => _$quotesResourceQuoteListObjectEnumValueOf(name);
}

