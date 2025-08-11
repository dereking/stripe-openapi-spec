//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/optional_fields_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipient_shipping_with_optional_fields_address.g.dart';

/// Shipping details for the invoice. The Invoice PDF will use the `shipping_details` value if it is set, otherwise the PDF will render the shipping address from the customer.
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [phone] 
@BuiltValue()
abstract class RecipientShippingWithOptionalFieldsAddress implements Built<RecipientShippingWithOptionalFieldsAddress, RecipientShippingWithOptionalFieldsAddressBuilder> {
  @BuiltValueField(wireName: r'address')
  OptionalFieldsAddress get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  AccountGroupsSpecsPaymentsPricing? get phone;

  RecipientShippingWithOptionalFieldsAddress._();

  factory RecipientShippingWithOptionalFieldsAddress([void updates(RecipientShippingWithOptionalFieldsAddressBuilder b)]) = _$RecipientShippingWithOptionalFieldsAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecipientShippingWithOptionalFieldsAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipientShippingWithOptionalFieldsAddress> get serializer => _$RecipientShippingWithOptionalFieldsAddressSerializer();
}

class _$RecipientShippingWithOptionalFieldsAddressSerializer implements PrimitiveSerializer<RecipientShippingWithOptionalFieldsAddress> {
  @override
  final Iterable<Type> types = const [RecipientShippingWithOptionalFieldsAddress, _$RecipientShippingWithOptionalFieldsAddress];

  @override
  final String wireName = r'RecipientShippingWithOptionalFieldsAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipientShippingWithOptionalFieldsAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(OptionalFieldsAddress),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.phone != null) {
      yield r'phone';
      yield serializers.serialize(
        object.phone,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RecipientShippingWithOptionalFieldsAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecipientShippingWithOptionalFieldsAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OptionalFieldsAddress),
          ) as OptionalFieldsAddress;
          result.address.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.phone.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RecipientShippingWithOptionalFieldsAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecipientShippingWithOptionalFieldsAddressBuilder();
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

