//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_treasury_financial_accounts_request_nickname.g.dart';

/// The nickname for the FinancialAccount.
@BuiltValue()
abstract class PostTreasuryFinancialAccountsRequestNickname implements Built<PostTreasuryFinancialAccountsRequestNickname, PostTreasuryFinancialAccountsRequestNicknameBuilder> {
  /// Any Of [String]
  AnyOf get anyOf;

  PostTreasuryFinancialAccountsRequestNickname._();

  factory PostTreasuryFinancialAccountsRequestNickname([void updates(PostTreasuryFinancialAccountsRequestNicknameBuilder b)]) = _$PostTreasuryFinancialAccountsRequestNickname;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostTreasuryFinancialAccountsRequestNicknameBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostTreasuryFinancialAccountsRequestNickname> get serializer => _$PostTreasuryFinancialAccountsRequestNicknameSerializer();
}

class _$PostTreasuryFinancialAccountsRequestNicknameSerializer implements PrimitiveSerializer<PostTreasuryFinancialAccountsRequestNickname> {
  @override
  final Iterable<Type> types = const [PostTreasuryFinancialAccountsRequestNickname, _$PostTreasuryFinancialAccountsRequestNickname];

  @override
  final String wireName = r'PostTreasuryFinancialAccountsRequestNickname';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostTreasuryFinancialAccountsRequestNickname object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostTreasuryFinancialAccountsRequestNickname object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostTreasuryFinancialAccountsRequestNickname deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostTreasuryFinancialAccountsRequestNicknameBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

