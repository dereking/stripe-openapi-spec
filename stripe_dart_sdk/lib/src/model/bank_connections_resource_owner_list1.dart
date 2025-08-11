//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_connections_account_owner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_owner_list1.g.dart';

/// A paginated list of owners for this account.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BankConnectionsResourceOwnerList1 implements Built<BankConnectionsResourceOwnerList1, BankConnectionsResourceOwnerList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FinancialConnectionsAccountOwner> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BankConnectionsResourceOwnerList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BankConnectionsResourceOwnerList1._();

  factory BankConnectionsResourceOwnerList1([void updates(BankConnectionsResourceOwnerList1Builder b)]) = _$BankConnectionsResourceOwnerList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceOwnerList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceOwnerList1> get serializer => _$BankConnectionsResourceOwnerList1Serializer();
}

class _$BankConnectionsResourceOwnerList1Serializer implements PrimitiveSerializer<BankConnectionsResourceOwnerList1> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceOwnerList1, _$BankConnectionsResourceOwnerList1];

  @override
  final String wireName = r'BankConnectionsResourceOwnerList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceOwnerList1 object, {
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
      specifiedType: const FullType(BankConnectionsResourceOwnerList1ObjectEnum),
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
    BankConnectionsResourceOwnerList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceOwnerList1Builder result,
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
            specifiedType: const FullType(BankConnectionsResourceOwnerList1ObjectEnum),
          ) as BankConnectionsResourceOwnerList1ObjectEnum;
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
  BankConnectionsResourceOwnerList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceOwnerList1Builder();
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

class BankConnectionsResourceOwnerList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BankConnectionsResourceOwnerList1ObjectEnum list = _$bankConnectionsResourceOwnerList1ObjectEnum_list;

  static Serializer<BankConnectionsResourceOwnerList1ObjectEnum> get serializer => _$bankConnectionsResourceOwnerList1ObjectEnumSerializer;

  const BankConnectionsResourceOwnerList1ObjectEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceOwnerList1ObjectEnum> get values => _$bankConnectionsResourceOwnerList1ObjectEnumValues;
  static BankConnectionsResourceOwnerList1ObjectEnum valueOf(String name) => _$bankConnectionsResourceOwnerList1ObjectEnumValueOf(name);
}

