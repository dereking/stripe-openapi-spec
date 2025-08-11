//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/external_account_documents_param.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/external_account_payout_bank_account.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_accounts_request_bank_account.g.dart';

/// Either a token, like the ones returned by [Stripe.js](https://stripe.com/docs/js), or a dictionary containing a user's bank account details.
///
/// Properties:
/// * [accountHolderName] 
/// * [accountHolderType] 
/// * [accountNumber] 
/// * [accountType] 
/// * [country] 
/// * [currency] 
/// * [documents] 
/// * [object] 
/// * [routingNumber] 
@BuiltValue()
abstract class PostAccountsRequestBankAccount implements Built<PostAccountsRequestBankAccount, PostAccountsRequestBankAccountBuilder> {
  /// Any Of [ExternalAccountPayoutBankAccount], [String]
  AnyOf get anyOf;

  PostAccountsRequestBankAccount._();

  factory PostAccountsRequestBankAccount([void updates(PostAccountsRequestBankAccountBuilder b)]) = _$PostAccountsRequestBankAccount;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsRequestBankAccountBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsRequestBankAccount> get serializer => _$PostAccountsRequestBankAccountSerializer();
}

class _$PostAccountsRequestBankAccountSerializer implements PrimitiveSerializer<PostAccountsRequestBankAccount> {
  @override
  final Iterable<Type> types = const [PostAccountsRequestBankAccount, _$PostAccountsRequestBankAccount];

  @override
  final String wireName = r'PostAccountsRequestBankAccount';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsRequestBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsRequestBankAccount object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostAccountsRequestBankAccount deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsRequestBankAccountBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ExternalAccountPayoutBankAccount), FullType(String), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class PostAccountsRequestBankAccountAccountHolderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'company')
  static const PostAccountsRequestBankAccountAccountHolderTypeEnum company = _$postAccountsRequestBankAccountAccountHolderTypeEnum_company;
  @BuiltValueEnumConst(wireName: r'individual')
  static const PostAccountsRequestBankAccountAccountHolderTypeEnum individual = _$postAccountsRequestBankAccountAccountHolderTypeEnum_individual;

  static Serializer<PostAccountsRequestBankAccountAccountHolderTypeEnum> get serializer => _$postAccountsRequestBankAccountAccountHolderTypeEnumSerializer;

  const PostAccountsRequestBankAccountAccountHolderTypeEnum._(String name): super(name);

  static BuiltSet<PostAccountsRequestBankAccountAccountHolderTypeEnum> get values => _$postAccountsRequestBankAccountAccountHolderTypeEnumValues;
  static PostAccountsRequestBankAccountAccountHolderTypeEnum valueOf(String name) => _$postAccountsRequestBankAccountAccountHolderTypeEnumValueOf(name);
}

class PostAccountsRequestBankAccountAccountTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'checking')
  static const PostAccountsRequestBankAccountAccountTypeEnum checking = _$postAccountsRequestBankAccountAccountTypeEnum_checking;
  @BuiltValueEnumConst(wireName: r'futsu')
  static const PostAccountsRequestBankAccountAccountTypeEnum futsu = _$postAccountsRequestBankAccountAccountTypeEnum_futsu;
  @BuiltValueEnumConst(wireName: r'savings')
  static const PostAccountsRequestBankAccountAccountTypeEnum savings = _$postAccountsRequestBankAccountAccountTypeEnum_savings;
  @BuiltValueEnumConst(wireName: r'toza')
  static const PostAccountsRequestBankAccountAccountTypeEnum toza = _$postAccountsRequestBankAccountAccountTypeEnum_toza;

  static Serializer<PostAccountsRequestBankAccountAccountTypeEnum> get serializer => _$postAccountsRequestBankAccountAccountTypeEnumSerializer;

  const PostAccountsRequestBankAccountAccountTypeEnum._(String name): super(name);

  static BuiltSet<PostAccountsRequestBankAccountAccountTypeEnum> get values => _$postAccountsRequestBankAccountAccountTypeEnumValues;
  static PostAccountsRequestBankAccountAccountTypeEnum valueOf(String name) => _$postAccountsRequestBankAccountAccountTypeEnumValueOf(name);
}

class PostAccountsRequestBankAccountObjectEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'bank_account')
  static const PostAccountsRequestBankAccountObjectEnum bankAccount = _$postAccountsRequestBankAccountObjectEnum_bankAccount;

  static Serializer<PostAccountsRequestBankAccountObjectEnum> get serializer => _$postAccountsRequestBankAccountObjectEnumSerializer;

  const PostAccountsRequestBankAccountObjectEnum._(String name): super(name);

  static BuiltSet<PostAccountsRequestBankAccountObjectEnum> get values => _$postAccountsRequestBankAccountObjectEnumValues;
  static PostAccountsRequestBankAccountObjectEnum valueOf(String name) => _$postAccountsRequestBankAccountObjectEnumValueOf(name);
}

