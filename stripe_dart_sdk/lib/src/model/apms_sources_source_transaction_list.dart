//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/source_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apms_sources_source_transaction_list.g.dart';

/// 
///
/// Properties:
/// * [data] 
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class ApmsSourcesSourceTransactionList implements Built<ApmsSourcesSourceTransactionList, ApmsSourcesSourceTransactionListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SourceTransaction> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  ApmsSourcesSourceTransactionListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  ApmsSourcesSourceTransactionList._();

  factory ApmsSourcesSourceTransactionList([void updates(ApmsSourcesSourceTransactionListBuilder b)]) = _$ApmsSourcesSourceTransactionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApmsSourcesSourceTransactionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApmsSourcesSourceTransactionList> get serializer => _$ApmsSourcesSourceTransactionListSerializer();
}

class _$ApmsSourcesSourceTransactionListSerializer implements PrimitiveSerializer<ApmsSourcesSourceTransactionList> {
  @override
  final Iterable<Type> types = const [ApmsSourcesSourceTransactionList, _$ApmsSourcesSourceTransactionList];

  @override
  final String wireName = r'ApmsSourcesSourceTransactionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApmsSourcesSourceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SourceTransaction)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(ApmsSourcesSourceTransactionListObjectEnum),
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
    ApmsSourcesSourceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApmsSourcesSourceTransactionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SourceTransaction)]),
          ) as BuiltList<SourceTransaction>;
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
            specifiedType: const FullType(ApmsSourcesSourceTransactionListObjectEnum),
          ) as ApmsSourcesSourceTransactionListObjectEnum;
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
  ApmsSourcesSourceTransactionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApmsSourcesSourceTransactionListBuilder();
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

class ApmsSourcesSourceTransactionListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const ApmsSourcesSourceTransactionListObjectEnum list = _$apmsSourcesSourceTransactionListObjectEnum_list;

  static Serializer<ApmsSourcesSourceTransactionListObjectEnum> get serializer => _$apmsSourcesSourceTransactionListObjectEnumSerializer;

  const ApmsSourcesSourceTransactionListObjectEnum._(String name): super(name);

  static BuiltSet<ApmsSourcesSourceTransactionListObjectEnum> get values => _$apmsSourcesSourceTransactionListObjectEnumValues;
  static ApmsSourcesSourceTransactionListObjectEnum valueOf(String name) => _$apmsSourcesSourceTransactionListObjectEnumValueOf(name);
}

