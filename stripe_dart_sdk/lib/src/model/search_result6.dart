//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_result6.g.dart';

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
abstract class SearchResult6 implements Built<SearchResult6, SearchResult6Builder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Subscription> get data;

  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  @BuiltValueField(wireName: r'next_page')
  String? get nextPage;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  SearchResult6ObjectEnum get object;
  // enum objectEnum {  search_result,  };

  /// The total number of objects that match the query, only accurate up to 10,000.
  @BuiltValueField(wireName: r'total_count')
  int? get totalCount;

  @BuiltValueField(wireName: r'url')
  String get url;

  SearchResult6._();

  factory SearchResult6([void updates(SearchResult6Builder b)]) = _$SearchResult6;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResult6Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResult6> get serializer => _$SearchResult6Serializer();
}

class _$SearchResult6Serializer implements PrimitiveSerializer<SearchResult6> {
  @override
  final Iterable<Type> types = const [SearchResult6, _$SearchResult6];

  @override
  final String wireName = r'SearchResult6';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResult6 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Subscription)]),
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
      specifiedType: const FullType(SearchResult6ObjectEnum),
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
    SearchResult6 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResult6Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Subscription)]),
          ) as BuiltList<Subscription>;
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
            specifiedType: const FullType(SearchResult6ObjectEnum),
          ) as SearchResult6ObjectEnum;
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
  SearchResult6 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResult6Builder();
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

class SearchResult6ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'search_result')
  static const SearchResult6ObjectEnum searchResult = _$searchResult6ObjectEnum_searchResult;

  static Serializer<SearchResult6ObjectEnum> get serializer => _$searchResult6ObjectEnumSerializer;

  const SearchResult6ObjectEnum._(String name): super(name);

  static BuiltSet<SearchResult6ObjectEnum> get values => _$searchResult6ObjectEnumValues;
  static SearchResult6ObjectEnum valueOf(String name) => _$searchResult6ObjectEnumValueOf(name);
}

