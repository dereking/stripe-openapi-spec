//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_connections_account.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_connections_resource_linked_account_list1.g.dart';

/// The accounts that were collected as part of this Session.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class BankConnectionsResourceLinkedAccountList1 implements Built<BankConnectionsResourceLinkedAccountList1, BankConnectionsResourceLinkedAccountList1Builder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<FinancialConnectionsAccount> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  BankConnectionsResourceLinkedAccountList1ObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  BankConnectionsResourceLinkedAccountList1._();

  factory BankConnectionsResourceLinkedAccountList1([void updates(BankConnectionsResourceLinkedAccountList1Builder b)]) = _$BankConnectionsResourceLinkedAccountList1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankConnectionsResourceLinkedAccountList1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankConnectionsResourceLinkedAccountList1> get serializer => _$BankConnectionsResourceLinkedAccountList1Serializer();
}

class _$BankConnectionsResourceLinkedAccountList1Serializer implements PrimitiveSerializer<BankConnectionsResourceLinkedAccountList1> {
  @override
  final Iterable<Type> types = const [BankConnectionsResourceLinkedAccountList1, _$BankConnectionsResourceLinkedAccountList1];

  @override
  final String wireName = r'BankConnectionsResourceLinkedAccountList1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankConnectionsResourceLinkedAccountList1 object, {
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
      specifiedType: const FullType(BankConnectionsResourceLinkedAccountList1ObjectEnum),
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
    BankConnectionsResourceLinkedAccountList1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankConnectionsResourceLinkedAccountList1Builder result,
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
            specifiedType: const FullType(BankConnectionsResourceLinkedAccountList1ObjectEnum),
          ) as BankConnectionsResourceLinkedAccountList1ObjectEnum;
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
  BankConnectionsResourceLinkedAccountList1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankConnectionsResourceLinkedAccountList1Builder();
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

class BankConnectionsResourceLinkedAccountList1ObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const BankConnectionsResourceLinkedAccountList1ObjectEnum list = _$bankConnectionsResourceLinkedAccountList1ObjectEnum_list;

  static Serializer<BankConnectionsResourceLinkedAccountList1ObjectEnum> get serializer => _$bankConnectionsResourceLinkedAccountList1ObjectEnumSerializer;

  const BankConnectionsResourceLinkedAccountList1ObjectEnum._(String name): super(name);

  static BuiltSet<BankConnectionsResourceLinkedAccountList1ObjectEnum> get values => _$bankConnectionsResourceLinkedAccountList1ObjectEnumValues;
  static BankConnectionsResourceLinkedAccountList1ObjectEnum valueOf(String name) => _$bankConnectionsResourceLinkedAccountList1ObjectEnumValueOf(name);
}

