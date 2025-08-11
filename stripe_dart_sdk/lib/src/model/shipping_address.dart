//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'shipping_address.g.dart';

/// ShippingAddress
///
/// Properties:
/// * [city] 
/// * [country] 
/// * [line1] 
/// * [line2] 
/// * [postalCode] 
/// * [state] 
@BuiltValue()
abstract class ShippingAddress implements Built<ShippingAddress, ShippingAddressBuilder> {
  @BuiltValueField(wireName: r'city')
  AccountGroupsSpecsPaymentsPricing? get city;

  @BuiltValueField(wireName: r'country')
  AccountGroupsSpecsPaymentsPricing? get country;

  @BuiltValueField(wireName: r'line1')
  AccountGroupsSpecsPaymentsPricing? get line1;

  @BuiltValueField(wireName: r'line2')
  AccountGroupsSpecsPaymentsPricing? get line2;

  @BuiltValueField(wireName: r'postal_code')
  AccountGroupsSpecsPaymentsPricing? get postalCode;

  @BuiltValueField(wireName: r'state')
  AccountGroupsSpecsPaymentsPricing? get state;

  ShippingAddress._();

  factory ShippingAddress([void updates(ShippingAddressBuilder b)]) = _$ShippingAddress;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ShippingAddressBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ShippingAddress> get serializer => _$ShippingAddressSerializer();
}

class _$ShippingAddressSerializer implements PrimitiveSerializer<ShippingAddress> {
  @override
  final Iterable<Type> types = const [ShippingAddress, _$ShippingAddress];

  @override
  final String wireName = r'ShippingAddress';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ShippingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.line1 != null) {
      yield r'line1';
      yield serializers.serialize(
        object.line1,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.line2 != null) {
      yield r'line2';
      yield serializers.serialize(
        object.line2,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.postalCode != null) {
      yield r'postal_code';
      yield serializers.serialize(
        object.postalCode,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ShippingAddress object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ShippingAddressBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.city.replace(valueDes);
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.country.replace(valueDes);
          break;
        case r'line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.line1.replace(valueDes);
          break;
        case r'line2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.line2.replace(valueDes);
          break;
        case r'postal_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.postalCode.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.state.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ShippingAddress deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ShippingAddressBuilder();
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

