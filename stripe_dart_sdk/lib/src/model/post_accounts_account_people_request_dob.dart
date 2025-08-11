//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/date_of_birth_specs.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'post_accounts_account_people_request_dob.g.dart';

/// The person's date of birth.
///
/// Properties:
/// * [day] 
/// * [month] 
/// * [year] 
@BuiltValue()
abstract class PostAccountsAccountPeopleRequestDob implements Built<PostAccountsAccountPeopleRequestDob, PostAccountsAccountPeopleRequestDobBuilder> {
  /// Any Of [DateOfBirthSpecs], [String]
  AnyOf get anyOf;

  PostAccountsAccountPeopleRequestDob._();

  factory PostAccountsAccountPeopleRequestDob([void updates(PostAccountsAccountPeopleRequestDobBuilder b)]) = _$PostAccountsAccountPeopleRequestDob;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostAccountsAccountPeopleRequestDobBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostAccountsAccountPeopleRequestDob> get serializer => _$PostAccountsAccountPeopleRequestDobSerializer();
}

class _$PostAccountsAccountPeopleRequestDobSerializer implements PrimitiveSerializer<PostAccountsAccountPeopleRequestDob> {
  @override
  final Iterable<Type> types = const [PostAccountsAccountPeopleRequestDob, _$PostAccountsAccountPeopleRequestDob];

  @override
  final String wireName = r'PostAccountsAccountPeopleRequestDob';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostAccountsAccountPeopleRequestDob object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostAccountsAccountPeopleRequestDob object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  PostAccountsAccountPeopleRequestDob deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostAccountsAccountPeopleRequestDobBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(DateOfBirthSpecs), FullType(AnyOf1Enum), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

