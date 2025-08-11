//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_accounts_account_people_request_full_name_aliases.g.dart';

/// A list of alternate names or aliases that the person is known by.
@BuiltValue()
abstract class PostAccountsAccountPeopleRequestFullNameAliases implements Built<PostAccountsAccountPeopleRequestFullNameAliases, PostAccountsAccountPeopleRequestFullNameAliasesBuilder> {
  /// Any Of [BuiltList<String>], [String]
  AnyOf get anyOf;

  PostAccountsAccountPeopleRequestFullNameAliases._();

  factory PostAccountsAccountPeopleRequestFullNameAliases([void updates(PostAccountsAccountPeopleRequestFullNameAliasesBuilder b)]) = _$PostAccountsAccountPeopleRequestFullNameAliases;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsAccountPeopleRequestFullNameAliasesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsAccountPeopleRequestFullNameAliases> get serializer => _$PostAccountsAccountPeopleRequestFullNameAliasesSerializer();
}

class _$PostAccountsAccountPeopleRequestFullNameAliasesSerializer implements PrimitiveSerializer<PostAccountsAccountPeopleRequestFullNameAliases> {
  @override
  final Iterable<Type> types = const [PostAccountsAccountPeopleRequestFullNameAliases, _$PostAccountsAccountPeopleRequestFullNameAliases];

  @override
  final String wireName = r'PostAccountsAccountPeopleRequestFullNameAliases';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsAccountPeopleRequestFullNameAliases object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsAccountPeopleRequestFullNameAliases object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostAccountsAccountPeopleRequestFullNameAliases deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsAccountPeopleRequestFullNameAliasesBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(BuiltList, [FullType(String)]), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

