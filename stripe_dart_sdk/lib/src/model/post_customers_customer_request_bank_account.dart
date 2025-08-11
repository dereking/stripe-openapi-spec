//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_payment_source_bank_account.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_customers_customer_request_bank_account.g.dart';

/// Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details.
///
/// Properties:
/// * [accountHolderName] 
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [country] 
/// * [currency] 
/// * [object] 
/// * [routingNumber] 
@BuiltValue()
abstract class PostCustomersCustomerRequestBankAccount implements Built<PostCustomersCustomerRequestBankAccount, PostCustomersCustomerRequestBankAccountBuilder> {
  /// Any Of [CustomerPaymentSourceBankAccount], [String]
  AnyOf get anyOf;

  PostCustomersCustomerRequestBankAccount._();

  factory PostCustomersCustomerRequestBankAccount([void updates(PostCustomersCustomerRequestBankAccountBuilder b)]) = _$PostCustomersCustomerRequestBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostCustomersCustomerRequestBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostCustomersCustomerRequestBankAccount> get serializer => _$PostCustomersCustomerRequestBankAccountSerializer();
}

class _$PostCustomersCustomerRequestBankAccountSerializer implements PrimitiveSerializer<PostCustomersCustomerRequestBankAccount> {
  @override
  final Iterable<Type> types = const [PostCustomersCustomerRequestBankAccount, _$PostCustomersCustomerRequestBankAccount];

  @override
  final String wireName = r'PostCustomersCustomerRequestBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostCustomersCustomerRequestBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostCustomersCustomerRequestBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostCustomersCustomerRequestBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostCustomersCustomerRequestBankAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CustomerPaymentSourceBankAccount), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum company = _$postCustomersCustomerRequestBankAccountAccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum individual = _$postCustomersCustomerRequestBankAccountAccountHolderTypeEnum_individual;

  static Serializer<PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum> get serializer => _$postCustomersCustomerRequestBankAccountAccountHolderTypeEnumSerializer;

  const PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum> get values => _$postCustomersCustomerRequestBankAccountAccountHolderTypeEnumValues;
  static PostCustomersCustomerRequestBankAccountAccountHolderTypeEnum valueOf(String name) => _$postCustomersCustomerRequestBankAccountAccountHolderTypeEnumValueOf(name);
}

class PostCustomersCustomerRequestBankAccountObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_account')
  static const PostCustomersCustomerRequestBankAccountObjectEnum bankAccount = _$postCustomersCustomerRequestBankAccountObjectEnum_bankAccount;

  static Serializer<PostCustomersCustomerRequestBankAccountObjectEnum> get serializer => _$postCustomersCustomerRequestBankAccountObjectEnumSerializer;

  const PostCustomersCustomerRequestBankAccountObjectEnum._(String name): super(name);

  static BuiltSet<PostCustomersCustomerRequestBankAccountObjectEnum> get values => _$postCustomersCustomerRequestBankAccountObjectEnumValues;
  static PostCustomersCustomerRequestBankAccountObjectEnum valueOf(String name) => _$postCustomersCustomerRequestBankAccountObjectEnumValueOf(name);
}

