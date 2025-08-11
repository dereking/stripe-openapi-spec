//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_jp_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_us_bank_transfer.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_gb_bank_transfer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer_resource_eu_bank_transfer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_balance_resource_cash_balance_transaction_resource_funded_transaction_resource_bank_transfer.g.dart';

/// 
///
/// Properties:
/// * [euBankTransfer] 
/// * [gbBankTransfer] 
/// * [jpBankTransfer] 
/// * [reference] - The user-supplied reference field on the bank transfer.
/// * [type] - The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
/// * [usBankTransfer] 
@BuiltValue()
abstract class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer implements Built<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer, CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferBuilder> {
  @BuiltValueField(wireName: r'eu_bank_transfer')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer? get euBankTransfer;

  @BuiltValueField(wireName: r'gb_bank_transfer')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer? get gbBankTransfer;

  @BuiltValueField(wireName: r'jp_bank_transfer')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer? get jpBankTransfer;

  /// The user-supplied reference field on the bank transfer.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueField(wireName: r'type')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum get type;
  // enum typeEnum {  eu_bank_transfer,  gb_bank_transfer,  jp_bank_transfer,  mx_bank_transfer,  us_bank_transfer,  };

  @BuiltValueField(wireName: r'us_bank_transfer')
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer? get usBankTransfer;

  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer._();

  factory CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer([void updates(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferBuilder b)]) = _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer> get serializer => _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferSerializer();
}

class _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferSerializer implements PrimitiveSerializer<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer> {
  @override
  final Iterable<Type> types = const [CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer, _$CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer];

  @override
  final String wireName = r'CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer),
      );
    }
    if (object.gbBankTransfer != null) {
      yield r'gb_bank_transfer';
      yield serializers.serialize(
        object.gbBankTransfer,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer),
      );
    }
    if (object.jpBankTransfer != null) {
      yield r'jp_bank_transfer';
      yield serializers.serialize(
        object.jpBankTransfer,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer),
      );
    }
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum),
    );
    if (object.usBankTransfer != null) {
      yield r'us_bank_transfer';
      yield serializers.serialize(
        object.usBankTransfer,
        specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceEuBankTransfer;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'gb_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceGbBankTransfer;
          result.gbBankTransfer.replace(valueDes);
          break;
        case r'jp_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceJpBankTransfer;
          result.jpBankTransfer.replace(valueDes);
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reference = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum;
          result.type = valueDes;
          break;
        case r'us_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer),
          ) as CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferResourceUsBankTransfer;
          result.usBankTransfer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferBuilder();
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

class CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum extends EnumClass {

  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'eu_bank_transfer')
  static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum euBankTransfer = _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum_euBankTransfer;
  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'gb_bank_transfer')
  static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum gbBankTransfer = _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum_gbBankTransfer;
  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'jp_bank_transfer')
  static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum jpBankTransfer = _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum_jpBankTransfer;
  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'mx_bank_transfer')
  static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum mxBankTransfer = _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum_mxBankTransfer;
  /// The funding method type used to fund the customer balance. Permitted values include: `eu_bank_transfer`, `gb_bank_transfer`, `jp_bank_transfer`, `mx_bank_transfer`, or `us_bank_transfer`.
  @BuiltValueEnumConst(wireName: r'us_bank_transfer')
  static const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum usBankTransfer = _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum_usBankTransfer;

  static Serializer<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum> get serializer => _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumSerializer;

  const CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum._(String name): super(name);

  static BuiltSet<CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum> get values => _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumValues;
  static CustomerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnum valueOf(String name) => _$customerBalanceResourceCashBalanceTransactionResourceFundedTransactionResourceBankTransferTypeEnumValueOf(name);
}

