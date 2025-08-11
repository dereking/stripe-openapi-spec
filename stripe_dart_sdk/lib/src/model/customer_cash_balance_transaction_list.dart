//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_cash_balance_transaction.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_cash_balance_transaction_list.g.dart';

/// Customers with certain payments enabled have a cash balance, representing funds that were paid by the customer to a merchant, but have not yet been allocated to a payment. Cash Balance Transactions represent when funds are moved into or out of this balance. This includes funding by the customer, allocation to payments, and refunds to the customer.
///
/// Properties:
/// * [data] - Details about each object.
/// * [hasMore] - True if this list has another page of items after this one that can be fetched.
/// * [object] - String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
/// * [url] - The URL where this list can be accessed.
@BuiltValue()
abstract class CustomerCashBalanceTransactionList implements Built<CustomerCashBalanceTransactionList, CustomerCashBalanceTransactionListBuilder> {
  /// Details about each object.
  @BuiltValueField(wireName: r'data')
  BuiltList<CustomerCashBalanceTransaction> get data;

  /// True if this list has another page of items after this one that can be fetched.
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueField(wireName: r'object')
  CustomerCashBalanceTransactionListObjectEnum get object;
  // enum objectEnum {  list,  };

  /// The URL where this list can be accessed.
  @BuiltValueField(wireName: r'url')
  String get url;

  CustomerCashBalanceTransactionList._();

  factory CustomerCashBalanceTransactionList([void updates(CustomerCashBalanceTransactionListBuilder b)]) = _$CustomerCashBalanceTransactionList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerCashBalanceTransactionListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerCashBalanceTransactionList> get serializer => _$CustomerCashBalanceTransactionListSerializer();
}

class _$CustomerCashBalanceTransactionListSerializer implements PrimitiveSerializer<CustomerCashBalanceTransactionList> {
  @override
  final Iterable<Type> types = const [CustomerCashBalanceTransactionList, _$CustomerCashBalanceTransactionList];

  @override
  final String wireName = r'CustomerCashBalanceTransactionList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerCashBalanceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CustomerCashBalanceTransaction)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CustomerCashBalanceTransactionListObjectEnum),
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
    CustomerCashBalanceTransactionList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerCashBalanceTransactionListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CustomerCashBalanceTransaction)]),
          ) as BuiltList<CustomerCashBalanceTransaction>;
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
            specifiedType: const FullType(CustomerCashBalanceTransactionListObjectEnum),
          ) as CustomerCashBalanceTransactionListObjectEnum;
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
  CustomerCashBalanceTransactionList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerCashBalanceTransactionListBuilder();
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

class CustomerCashBalanceTransactionListObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value. Always has the value `list`.
  @BuiltValueEnumConst(wireName: r'list')
  static const CustomerCashBalanceTransactionListObjectEnum list = _$customerCashBalanceTransactionListObjectEnum_list;

  static Serializer<CustomerCashBalanceTransactionListObjectEnum> get serializer => _$customerCashBalanceTransactionListObjectEnumSerializer;

  const CustomerCashBalanceTransactionListObjectEnum._(String name): super(name);

  static BuiltSet<CustomerCashBalanceTransactionListObjectEnum> get values => _$customerCashBalanceTransactionListObjectEnumValues;
  static CustomerCashBalanceTransactionListObjectEnum valueOf(String name) => _$customerCashBalanceTransactionListObjectEnumValueOf(name);
}

