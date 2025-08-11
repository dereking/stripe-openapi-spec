//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/customer_acceptance.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/mandate_payment_method_details.dart';
import 'package:stripe_dart_sdk/src/model/mandate.dart';
import 'package:stripe_dart_sdk/src/model/mandate_single_use.dart';
import 'package:built_value/json_object.dart';
import 'package:stripe_dart_sdk/src/model/mandate_payment_method.dart';
import 'dart:core';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'inbound_transfers_payment_method_details_us_bank_account_mandate.g.dart';

/// ID of the mandate used to make this payment.
///
/// Properties:
/// * [customerAcceptance] 
/// * [id] - Unique identifier for the object.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [multiUse] - 
/// * [object] - String representing the object's type. Objects of the same type share the same value.
/// * [onBehalfOf] - The account (if any) that the mandate is intended for.
/// * [paymentMethod] 
/// * [paymentMethodDetails] 
/// * [singleUse] 
/// * [status] - The mandate status indicates whether or not you can use it to initiate a payment.
/// * [type] - The type of the mandate.
@BuiltValue()
abstract class InboundTransfersPaymentMethodDetailsUsBankAccountMandate implements Built<InboundTransfersPaymentMethodDetailsUsBankAccountMandate, InboundTransfersPaymentMethodDetailsUsBankAccountMandateBuilder> {
  /// Any Of [Mandate], [String]
  AnyOf get anyOf;

  InboundTransfersPaymentMethodDetailsUsBankAccountMandate._();

  factory InboundTransfersPaymentMethodDetailsUsBankAccountMandate([void updates(InboundTransfersPaymentMethodDetailsUsBankAccountMandateBuilder b)]) = _$InboundTransfersPaymentMethodDetailsUsBankAccountMandate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InboundTransfersPaymentMethodDetailsUsBankAccountMandateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountMandate> get serializer => _$InboundTransfersPaymentMethodDetailsUsBankAccountMandateSerializer();
}

class _$InboundTransfersPaymentMethodDetailsUsBankAccountMandateSerializer implements PrimitiveSerializer<InboundTransfersPaymentMethodDetailsUsBankAccountMandate> {
  @override
  final Iterable<Type> types = const [InboundTransfersPaymentMethodDetailsUsBankAccountMandate, _$InboundTransfersPaymentMethodDetailsUsBankAccountMandate];

  @override
  final String wireName = r'InboundTransfersPaymentMethodDetailsUsBankAccountMandate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InboundTransfersPaymentMethodDetailsUsBankAccountMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    InboundTransfersPaymentMethodDetailsUsBankAccountMandate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  InboundTransfersPaymentMethodDetailsUsBankAccountMandate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InboundTransfersPaymentMethodDetailsUsBankAccountMandateBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(String), FullType(Mandate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'mandate')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum mandate = _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum_mandate;

  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum> get serializer => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumSerializer;

  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum._(String name): super(name);

  static BuiltSet<InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum> get values => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumValues;
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnum valueOf(String name) => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateObjectEnumValueOf(name);
}

class InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum extends EnumClass {

  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueEnumConst(wireName: r'active')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum active = _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum_active;
  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueEnumConst(wireName: r'inactive')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum inactive = _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum_inactive;
  /// The mandate status indicates whether or not you can use it to initiate a payment.
  @BuiltValueEnumConst(wireName: r'pending')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum pending = _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum_pending;

  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum> get serializer => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumSerializer;

  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum._(String name): super(name);

  static BuiltSet<InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum> get values => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumValues;
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnum valueOf(String name) => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateStatusEnumValueOf(name);
}

class InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum extends EnumClass {

  /// The type of the mandate.
  @BuiltValueEnumConst(wireName: r'multi_use')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum multiUse = _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum_multiUse;
  /// The type of the mandate.
  @BuiltValueEnumConst(wireName: r'single_use')
  static const InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum singleUse = _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum_singleUse;

  static Serializer<InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum> get serializer => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumSerializer;

  const InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum._(String name): super(name);

  static BuiltSet<InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum> get values => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumValues;
  static InboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnum valueOf(String name) => _$inboundTransfersPaymentMethodDetailsUsBankAccountMandateTypeEnumValueOf(name);
}

