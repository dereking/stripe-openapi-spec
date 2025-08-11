//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_connections_account_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_owner_list.g.dart';

/// 
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BankConnectionsResourceOwnerList implements Built<BankConnectionsResourceOwnerList, BankConnectionsResourceOwnerListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FinancialConnectionsAccountOwner> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BankConnectionsResourceOwnerListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BankConnectionsResourceOwnerList._();

  factory BankConnectionsResourceOwnerList([void updates(BankConnectionsResourceOwnerListBuilder b)]) = _$BankConnectionsResourceOwnerList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceOwnerListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceOwnerList> get serializer => _$BankConnectionsResourceOwnerListSerializer();
}

class _$BankConnectionsResourceOwnerListSerializer implements PrimitiveSerializer<BankConnectionsResourceOwnerList> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceOwnerList, _$BankConnectionsResourceOwnerList];

  @override
  final String wireName = r'BankConnectionsResourceOwnerList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceOwnerList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsAccountOwner)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(BankConnectionsResourceOwnerListObjectEnum),
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
    BankConnectionsResourceOwnerList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceOwnerListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(FinancialConnectionsAccountOwner)]),
          ) as BuiltList<FinancialConnectionsAccountOwner>;
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
            specifiedType: const FullType(BankConnectionsResourceOwnerListObjectEnum),
          ) as BankConnectionsResourceOwnerListObjectEnum;
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
  BankConnectionsResourceOwnerList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceOwnerListBuilder();
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

class BankConnectionsResourceOwnerListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BankConnectionsResourceOwnerListObjectEnum list = _$bankConnectionsResourceOwnerListObjectEnum_list;

  static Serializer<BankConnectionsResourceOwnerListObjectEnum> get serializer => _$bankConnectionsResourceOwnerListObjectEnumSerializer;

  const BankConnectionsResourceOwnerListObjectEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceOwnerListObjectEnum> get values => _$bankConnectionsResourceOwnerListObjectEnumValues;
  static BankConnectionsResourceOwnerListObjectEnum valueOf(String name) => _$bankConnectionsResourceOwnerListObjectEnumValueOf(name);
}

