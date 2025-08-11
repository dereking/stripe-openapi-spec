//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_connections_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_linked_account_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BankConnectionsResourceLinkedAccountList implements Built<BankConnectionsResourceLinkedAccountList, BankConnectionsResourceLinkedAccountListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FinancialConnectionsAccount> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BankConnectionsResourceLinkedAccountListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BankConnectionsResourceLinkedAccountList._();

  factory BankConnectionsResourceLinkedAccountList([void updates(BankConnectionsResourceLinkedAccountListBuilder b)]) = _$BankConnectionsResourceLinkedAccountList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceLinkedAccountListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceLinkedAccountList> get serializer => _$BankConnectionsResourceLinkedAccountListSerializer();
}

class _$BankConnectionsResourceLinkedAccountListSerializer implements PrimitiveSerializer<BankConnectionsResourceLinkedAccountList> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceLinkedAccountList, _$BankConnectionsResourceLinkedAccountList];

  @override
  final String wireName = r'BankConnectionsResourceLinkedAccountList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceLinkedAccountList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsAccount)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BankConnectionsResourceLinkedAccountListObjectEnum),
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
    BankConnectionsResourceLinkedAccountList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceLinkedAccountListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsAccount)]),
          ) as BuiltList<FinancialConnectionsAccount>;
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
            specifiedType: const FullType(BankConnectionsResourceLinkedAccountListObjectEnum),
          ) as BankConnectionsResourceLinkedAccountListObjectEnum;
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
  BankConnectionsResourceLinkedAccountList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceLinkedAccountListBuilder();
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

class BankConnectionsResourceLinkedAccountListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BankConnectionsResourceLinkedAccountListObjectEnum list = _$bankConnectionsResourceLinkedAccountListObjectEnum_list;

  static Serializer<BankConnectionsResourceLinkedAccountListObjectEnum> get serializer => _$bankConnectionsResourceLinkedAccountListObjectEnumSerializer;

  const BankConnectionsResourceLinkedAccountListObjectEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceLinkedAccountListObjectEnum> get values => _$bankConnectionsResourceLinkedAccountListObjectEnumValues;
  static BankConnectionsResourceLinkedAccountListObjectEnum valueOf(String name) => _$bankConnectionsResourceLinkedAccountListObjectEnumValueOf(name);
}

