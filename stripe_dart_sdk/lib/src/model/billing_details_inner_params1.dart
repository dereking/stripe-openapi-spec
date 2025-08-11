//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/business_profile_specs_support_url.dart';
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/billing_details_inner_params_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'billing_details_inner_params1.g.dart';

/// Billing information associated with the PaymentMethod that may be used or required by particular types of payment methods.
///
/// Properties:
/// * [address] 
/// * [email] 
/// * [name] 
/// * [phone] 
/// * [taxId] 
@BuiltValue()
abstract class BillingDetailsInnerParams1 implements Built<BillingDetailsInnerParams1, BillingDetailsInnerParams1Builder> {
  @BuiltValueField(wireName: r'address')
  BillingDetailsInnerParamsAddress? get address;

  @BuiltValueField(wireName: r'email')
  BusinessProfileSpecsSupportUrl? get email;

  @BuiltValueField(wireName: r'name')
  AccountGroupsSpecsPaymentsPricing? get name;

  @BuiltValueField(wireName: r'phone')
  AccountGroupsSpecsPaymentsPricing? get phone;

  @BuiltValueField(wireName: r'tax_id')
  String? get taxId;

  BillingDetailsInnerParams1._();

  factory BillingDetailsInnerParams1([void updates(BillingDetailsInnerParams1Builder b)]) = _$BillingDetailsInnerParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BillingDetailsInnerParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BillingDetailsInnerParams1> get serializer => _$BillingDetailsInnerParams1Serializer();
}

class _$BillingDetailsInnerParams1Serializer implements PrimitiveSerializer<BillingDetailsInnerParams1> {
  @override
  final Iterable<Type> types = const [BillingDetailsInnerParams1, _$BillingDetailsInnerParams1];

  @override
  final String wireName = r'BillingDetailsInnerParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BillingDetailsInnerParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(BillingDetailsInnerParamsAddress),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.taxId != null) {
      yield r'tax_id';
      yield serializers.serialize(
        object.taxId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BillingDetailsInnerParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BillingDetailsInnerParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BillingDetailsInnerParamsAddress),
          ) as BillingDetailsInnerParamsAddress;
          result.address.replace(valueDes);
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BusinessProfileSpecsSupportUrl),
          ) as BusinessProfileSpecsSupportUrl;
          result.email.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.name.replace(valueDes);
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.phone.replace(valueDes);
          break;
        case r'tax_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.taxId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BillingDetailsInnerParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BillingDetailsInnerParams1Builder();
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

