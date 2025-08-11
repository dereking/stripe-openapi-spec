//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/product.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_result5.g.dart';

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
abstract class SearchResult5 implements Built<SearchResult5, SearchResult5Builder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Product> get data;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SearchResult5ObjectEnum get object;
  // enum objectEnum {  search_result,  };

  /// The total number of objects that match the query, only accurate up to 10,000.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  @BuiltValueField(wireName: r'url')
  String get url;

  SearchResult5._();

  factory SearchResult5([void updates(SearchResult5Builder b)]) = _$SearchResult5;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResult5Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResult5> get serializer => _$SearchResult5Serializer();
}

class _$SearchResult5Serializer implements PrimitiveSerializer<SearchResult5> {
  @override
  final Iterable<Type> types = const [SearchResult5, _$SearchResult5];

  @override
  final String wireName = r'SearchResult5';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResult5 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Product)]),
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
      specifiedType: const FullType(SearchResult5ObjectEnum),
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
    SearchResult5 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResult5Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Product)]),
          ) as BuiltList<Product>;
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
            specifiedType: const FullType(SearchResult5ObjectEnum),
          ) as SearchResult5ObjectEnum;
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
  SearchResult5 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResult5Builder();
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

class SearchResult5ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'search_result')
  static const SearchResult5ObjectEnum searchResult = _$searchResult5ObjectEnum_searchResult;

  static Serializer<SearchResult5ObjectEnum> get serializer => _$searchResult5ObjectEnumSerializer;

  const SearchResult5ObjectEnum._(String name): super(name);

  static BuiltSet<SearchResult5ObjectEnum> get values => _$searchResult5ObjectEnumValues;
  static SearchResult5ObjectEnum valueOf(String name) => _$searchResult5ObjectEnumValueOf(name);
}

