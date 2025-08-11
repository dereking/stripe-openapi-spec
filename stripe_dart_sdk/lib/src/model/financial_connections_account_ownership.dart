//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/financial_connections_account_ownership.dart';
import 'package:stripe_dart_sdk/src/model/bank_connections_resource_owner_list1.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'financial_connections_account_ownership.g.dart';

/// The most recent information about the account's owners.
///
/// Properties:
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [id] - Unique identifier for the object.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [owners] 
@BuiltValue()
abstract class FinancialConnectionsAccountOwnership implements Built<FinancialConnectionsAccountOwnership, FinancialConnectionsAccountOwnershipBuilder> {
  /// Any Of [FinancialConnectionsAccountOwnership], [String]
  AnyOf get anyOf;

  FinancialConnectionsAccountOwnership._();

  factory FinancialConnectionsAccountOwnership([void updates(FinancialConnectionsAccountOwnershipBuilder b)]) = _$FinancialConnectionsAccountOwnership;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialConnectionsAccountOwnershipBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialConnectionsAccountOwnership> get serializer => _$FinancialConnectionsAccountOwnershipSerializer();
}

class _$FinancialConnectionsAccountOwnershipSerializer implements PrimitiveSerializer<FinancialConnectionsAccountOwnership> {
  @override
  final Iterable<Type> types = const [FinancialConnectionsAccountOwnership, _$FinancialConnectionsAccountOwnership];

  @override
  final String wireName = r'FinancialConnectionsAccountOwnership';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialConnectionsAccountOwnership object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialConnectionsAccountOwnership object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  FinancialConnectionsAccountOwnership deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialConnectionsAccountOwnershipBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(FinancialConnectionsAccountOwnership), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class FinancialConnectionsAccountOwnershipObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'financial_connections.account_ownership')
  static const FinancialConnectionsAccountOwnershipObjectEnum financialConnectionsPeriodAccountOwnership = _$financialConnectionsAccountOwnershipObjectEnum_financialConnectionsPeriodAccountOwnership;

  static Serializer<FinancialConnectionsAccountOwnershipObjectEnum> get serializer => _$financialConnectionsAccountOwnershipObjectEnumSerializer;

  const FinancialConnectionsAccountOwnershipObjectEnum._(String name): super(name);

  static BuiltSet<FinancialConnectionsAccountOwnershipObjectEnum> get values => _$financialConnectionsAccountOwnershipObjectEnumValues;
  static FinancialConnectionsAccountOwnershipObjectEnum valueOf(String name) => _$financialConnectionsAccountOwnershipObjectEnumValueOf(name);
}

