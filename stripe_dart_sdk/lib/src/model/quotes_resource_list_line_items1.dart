//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/item.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_list_line_items1.g.dart';

/// A list of items the customer is being quoted for.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class QuotesResourceListLineItems1 implements Built<QuotesResourceListLineItems1, QuotesResourceListLineItems1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<Item> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  QuotesResourceListLineItems1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  QuotesResourceListLineItems1._();

  factory QuotesResourceListLineItems1([void updates(QuotesResourceListLineItems1Builder b)]) = _$QuotesResourceListLineItems1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceListLineItems1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceListLineItems1> get serializer => _$QuotesResourceListLineItems1Serializer();
}

class _$QuotesResourceListLineItems1Serializer implements PrimitiveSerializer<QuotesResourceListLineItems1> {
  @override
  final Iterable<Type> types = const [QuotesResourceListLineItems1, _$QuotesResourceListLineItems1];

  @override
  final String wireName = r'QuotesResourceListLineItems1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceListLineItems1 object, {
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
      specifiedType: const FullType(QuotesResourceListLineItems1ObjectEnum),
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
    QuotesResourceListLineItems1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceListLineItems1Builder result,
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
            specifiedType: const FullType(QuotesResourceListLineItems1ObjectEnum),
          ) as QuotesResourceListLineItems1ObjectEnum;
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
  QuotesResourceListLineItems1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceListLineItems1Builder();
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

class QuotesResourceListLineItems1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const QuotesResourceListLineItems1ObjectEnum list = _$quotesResourceListLineItems1ObjectEnum_list;

  static Serializer<QuotesResourceListLineItems1ObjectEnum> get serializer => _$quotesResourceListLineItems1ObjectEnumSerializer;

  const QuotesResourceListLineItems1ObjectEnum._(String name): super(name);

  static BuiltSet<QuotesResourceListLineItems1ObjectEnum> get values => _$quotesResourceListLineItems1ObjectEnumValues;
  static QuotesResourceListLineItems1ObjectEnum valueOf(String name) => _$quotesResourceListLineItems1ObjectEnumValueOf(name);
}

