//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_result1.g.dart';

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
abstract class SearchResult1 implements Built<SearchResult1, SearchResult1Builder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Customer> get data;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SearchResult1ObjectEnum get object;
  // enum objectEnum {  search_result,  };

  /// The total number of objects that match the query, only accurate up to 10,000.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  @BuiltValueField(wireName: r'url')
  String get url;

  SearchResult1._();

  factory SearchResult1([void updates(SearchResult1Builder b)]) = _$SearchResult1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResult1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResult1> get serializer => _$SearchResult1Serializer();
}

class _$SearchResult1Serializer implements PrimitiveSerializer<SearchResult1> {
  @override
  final Iterable<Type> types = const [SearchResult1, _$SearchResult1];

  @override
  final String wireName = r'SearchResult1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResult1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Customer)]),
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
      specifiedType: const FullType(SearchResult1ObjectEnum),
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
    SearchResult1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResult1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Customer)]),
          ) as BuiltList<Customer>;
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
            specifiedType: const FullType(SearchResult1ObjectEnum),
          ) as SearchResult1ObjectEnum;
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
  SearchResult1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResult1Builder();
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

class SearchResult1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'search_result')
  static const SearchResult1ObjectEnum searchResult = _$searchResult1ObjectEnum_searchResult;

  static Serializer<SearchResult1ObjectEnum> get serializer => _$searchResult1ObjectEnumSerializer;

  const SearchResult1ObjectEnum._(String name): super(name);

  static BuiltSet<SearchResult1ObjectEnum> get values => _$searchResult1ObjectEnumValues;
  static SearchResult1ObjectEnum valueOf(String name) => _$searchResult1ObjectEnumValueOf(name);
}

