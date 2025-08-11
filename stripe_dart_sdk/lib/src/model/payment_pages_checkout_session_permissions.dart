//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_pages_checkout_session_permissions.g.dart';

/// 
///
/// Properties:
/// * [updateShippingDetails] - Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
@BuiltValue()
abstract class PaymentPagesCheckoutSessionPermissions implements Built<PaymentPagesCheckoutSessionPermissions, PaymentPagesCheckoutSessionPermissionsBuilder> {
  /// Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
  @BuiltValueField(wireName: r'update_shipping_details')
  PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum? get updateShippingDetails;
  // enum updateShippingDetailsEnum {  client_only,  server_only,  };

  PaymentPagesCheckoutSessionPermissions._();

  factory PaymentPagesCheckoutSessionPermissions([void updates(PaymentPagesCheckoutSessionPermissionsBuilder b)]) = _$PaymentPagesCheckoutSessionPermissions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentPagesCheckoutSessionPermissionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentPagesCheckoutSessionPermissions> get serializer => _$PaymentPagesCheckoutSessionPermissionsSerializer();
}

class _$PaymentPagesCheckoutSessionPermissionsSerializer implements PrimitiveSerializer<PaymentPagesCheckoutSessionPermissions> {
  @override
  final Iterable<Type> types = const [PaymentPagesCheckoutSessionPermissions, _$PaymentPagesCheckoutSessionPermissions];

  @override
  final String wireName = r'PaymentPagesCheckoutSessionPermissions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentPagesCheckoutSessionPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.updateShippingDetails != null) {
      yield r'update_shipping_details';
      yield serializers.serialize(
        object.updateShippingDetails,
        specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentPagesCheckoutSessionPermissions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentPagesCheckoutSessionPermissionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'update_shipping_details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum),
          ) as PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum?;
          if (valueDes == null) continue;
          result.updateShippingDetails = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentPagesCheckoutSessionPermissions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentPagesCheckoutSessionPermissionsBuilder();
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

class PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum extends EnumClass {

  /// Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
  @BuiltValueEnumConst(wireName: r'client_only')
  static const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum clientOnly = _$paymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum_clientOnly;
  /// Determines which entity is allowed to update the shipping details.  Default is `client_only`. Stripe Checkout client will automatically update the shipping details. If set to `server_only`, only your server is allowed to update the shipping details.  When set to `server_only`, you must add the onShippingDetailsChange event handler when initializing the Stripe Checkout client and manually update the shipping details from your server using the Stripe API.
  @BuiltValueEnumConst(wireName: r'server_only')
  static const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum serverOnly = _$paymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum_serverOnly;

  static Serializer<PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum> get serializer => _$paymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumSerializer;

  const PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum._(String name): super(name);

  static BuiltSet<PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum> get values => _$paymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumValues;
  static PaymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnum valueOf(String name) => _$paymentPagesCheckoutSessionPermissionsUpdateShippingDetailsEnumValueOf(name);
}

