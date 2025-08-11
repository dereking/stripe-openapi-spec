//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/price.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_result4.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] 
/// * [nextPage] 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [totalCount] - The total number of objects that match the query, only accurate up to 10,000.
/// * [url] 
@BuiltValue()
abstract class SearchResult4 implements Built<SearchResult4, SearchResult4Builder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Price> get data;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SearchResult4ObjectEnum get object;
  // enum objectEnum {  search_result,  };

  /// The total number of objects that match the query, only accurate up to 10,000.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  @BuiltValueField(wireName: r'url')
  String get url;

  SearchResult4._();

  factory SearchResult4([void updates(SearchResult4Builder b)]) = _$SearchResult4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResult4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResult4> get serializer => _$SearchResult4Serializer();
}

class _$SearchResult4Serializer implements PrimitiveSerializer<SearchResult4> {
  @override
  final Iterable<Type> types = const [SearchResult4, _$SearchResult4];

  @override
  final String wireName = r'SearchResult4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResult4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Price)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    if (object.nextPage != null) {
      yield r'next_page';
      yield serializers.serialize(
        object.nextPage,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(SearchResult4ObjectEnum),
    );
    if (object.totalCount != null) {
      yield r'total_count';
      yield serializers.serialize(
        object.totalCount,
        specifiedType: const FullType(int),
      );
    }
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResult4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResult4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Price)]),
          ) as BuiltList<Price>;
          result.data.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        case r'next_page':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextPage = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchResult4ObjectEnum),
          ) as SearchResult4ObjectEnum;
          result.object = valueDes;
          break;
        case r'total_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalCount = valueDes;
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
  SearchResult4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResult4Builder();
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

class SearchResult4ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'search_result')
  static const SearchResult4ObjectEnum searchResult = _$searchResult4ObjectEnum_searchResult;

  static Serializer<SearchResult4ObjectEnum> get serializer => _$searchResult4ObjectEnumSerializer;

  const SearchResult4ObjectEnum._(String name): super(name);

  static BuiltSet<SearchResult4ObjectEnum> get values => _$searchResult4ObjectEnumValues;
  static SearchResult4ObjectEnum valueOf(String name) => _$searchResult4ObjectEnumValueOf(name);
}

