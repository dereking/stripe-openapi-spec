//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/range_query_specs.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'get_accounts_created_parameter.g.dart';

/// GetAccountsCreatedParameter
///
/// Properties:
/// * [gt] 
/// * [gte] 
/// * [lt] 
/// * [lte] 
@BuiltValue()
abstract class GetAccountsCreatedParameter implements Built<GetAccountsCreatedParameter, GetAccountsCreatedParameterBuilder> {
  /// Any Of [RangeQuerySpecs], [int]
  AnyOf get anyOf;

  GetAccountsCreatedParameter._();

  factory GetAccountsCreatedParameter([void updates(GetAccountsCreatedParameterBuilder b)]) = _$GetAccountsCreatedParameter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAccountsCreatedParameterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAccountsCreatedParameter> get serializer => _$GetAccountsCreatedParameterSerializer();
}

class _$GetAccountsCreatedParameterSerializer implements PrimitiveSerializer<GetAccountsCreatedParameter> {
  @override
  final Iterable<Type> types = const [GetAccountsCreatedParameter, _$GetAccountsCreatedParameter];

  @override
  final String wireName = r'GetAccountsCreatedParameter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAccountsCreatedParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAccountsCreatedParameter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  GetAccountsCreatedParameter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAccountsCreatedParameterBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(RangeQuerySpecs), FullType(int), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

