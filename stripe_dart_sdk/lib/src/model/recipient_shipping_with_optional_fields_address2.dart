//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/optional_fields_address.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'recipient_shipping_with_optional_fields_address2.g.dart';

/// Shipping information for this ConfirmationToken.
///
/// Properties:
/// * [address] 
/// * [name] 
/// * [phone] 
@BuiltValue()
abstract class RecipientShippingWithOptionalFieldsAddress2 implements Built<RecipientShippingWithOptionalFieldsAddress2, RecipientShippingWithOptionalFieldsAddress2Builder> {
  @BuiltValueField(wireName: r'address')
  OptionalFieldsAddress get address;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'phone')
  AccountGroupsSpecsPaymentsPricing? get phone;

  RecipientShippingWithOptionalFieldsAddress2._();

  factory RecipientShippingWithOptionalFieldsAddress2([void updates(RecipientShippingWithOptionalFieldsAddress2Builder b)]) = _$RecipientShippingWithOptionalFieldsAddress2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RecipientShippingWithOptionalFieldsAddress2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RecipientShippingWithOptionalFieldsAddress2> get serializer => _$RecipientShippingWithOptionalFieldsAddress2Serializer();
}

class _$RecipientShippingWithOptionalFieldsAddress2Serializer implements PrimitiveSerializer<RecipientShippingWithOptionalFieldsAddress2> {
  @override
  final Iterable<Type> types = const [RecipientShippingWithOptionalFieldsAddress2, _$RecipientShippingWithOptionalFieldsAddress2];

  @override
  final String wireName = r'RecipientShippingWithOptionalFieldsAddress2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RecipientShippingWithOptionalFieldsAddress2 object, {
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
    RecipientShippingWithOptionalFieldsAddress2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RecipientShippingWithOptionalFieldsAddress2Builder result,
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
  RecipientShippingWithOptionalFieldsAddress2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RecipientShippingWithOptionalFieldsAddress2Builder();
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

