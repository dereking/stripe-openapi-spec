//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/customer_session_customer.dart';
import 'package:stripe_dart_sdk/src/model/customer_session_resource_components.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'customer_session.g.dart';

/// A Customer Session allows you to grant Stripe's frontend SDKs (like Stripe.js) client-side access control over a Customer.  Related guides: [Customer Session with the Payment Element](/payments/accept-a-payment-deferred?platform=web&type=payment#save-payment-methods), [Customer Session with the Pricing Table](/payments/checkout/pricing-table#customer-session), [Customer Session with the Buy Button](/payment-links/buy-button#pass-an-existing-customer).
///
/// Properties:
/// * [clientSecret] - The client secret of this Customer Session. Used on the client to set up secure access to the given `customer`.  The client secret can be used to provide access to `customer` from your frontend. It should not be stored, logged, or exposed to anyone other than the relevant customer. Make sure that you have TLS enabled on any page that includes the client secret.
/// * [components] 
/// * [created] - Time at which the object was created. Measured in seconds since the Unix epoch.
/// * [customer] 
/// * [expiresAt] - The timestamp at which this Customer Session will expire.
/// * [livemode] - Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
/// * [object] - String representing the object's type. Objects of the same type share the same value.
@BuiltValue()
abstract class CustomerSession implements Built<CustomerSession, CustomerSessionBuilder> {
  /// The client secret of this Customer Session. Used on the client to set up secure access to the given `customer`.  The client secret can be used to provide access to `customer` from your frontend. It should not be stored, logged, or exposed to anyone other than the relevant customer. Make sure that you have TLS enabled on any page that includes the client secret.
  @BuiltValueField(wireName: r'client_secret')
  String get clientSecret;

  @BuiltValueField(wireName: r'components')
  CustomerSessionResourceComponents? get components;

  /// Time at which the object was created. Measured in seconds since the Unix epoch.
  @BuiltValueField(wireName: r'created')
  int get created;

  @BuiltValueField(wireName: r'customer')
  CustomerSessionCustomer get customer;

  /// The timestamp at which this Customer Session will expire.
  @BuiltValueField(wireName: r'expires_at')
  int get expiresAt;

  /// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
  @BuiltValueField(wireName: r'livemode')
  bool get livemode;

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueField(wireName: r'object')
  CustomerSessionObjectEnum get object;
  // enum objectEnum {  customer_session,  };

  CustomerSession._();

  factory CustomerSession([void updates(CustomerSessionBuilder b)]) = _$CustomerSession;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomerSessionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomerSession> get serializer => _$CustomerSessionSerializer();
}

class _$CustomerSessionSerializer implements PrimitiveSerializer<CustomerSession> {
  @override
  final Iterable<Type> types = const [CustomerSession, _$CustomerSession];

  @override
  final String wireName = r'CustomerSession';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomerSession object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_secret';
    yield serializers.serialize(
      object.clientSecret,
      specifiedType: const FullType(String),
    );
    if (object.components != null) {
      yield r'components';
      yield serializers.serialize(
        object.components,
        specifiedType: const FullType(CustomerSessionResourceComponents),
      );
    }
    yield r'created';
    yield serializers.serialize(
      object.created,
      specifiedType: const FullType(int),
    );
    yield r'customer';
    yield serializers.serialize(
      object.customer,
      specifiedType: const FullType(CustomerSessionCustomer),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'livemode';
    yield serializers.serialize(
      object.livemode,
      specifiedType: const FullType(bool),
    );
    yield r'object';
    yield serializers.serialize(
      object.object,
      specifiedType: const FullType(CustomerSessionObjectEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CustomerSession object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomerSessionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'components':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionResourceComponents),
          ) as CustomerSessionResourceComponents;
          result.components.replace(valueDes);
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.created = valueDes;
          break;
        case r'customer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionCustomer),
          ) as CustomerSessionCustomer;
          result.customer.replace(valueDes);
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'livemode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.livemode = valueDes;
          break;
        case r'object':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomerSessionObjectEnum),
          ) as CustomerSessionObjectEnum;
          result.object = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CustomerSession deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomerSessionBuilder();
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

class CustomerSessionObjectEnum extends EnumClass {

  /// String representing the object's type. Objects of the same type share the same value.
  @BuiltValueEnumConst(wireName: r'customer_session')
  static const CustomerSessionObjectEnum customerSession = _$customerSessionObjectEnum_customerSession;

  static Serializer<CustomerSessionObjectEnum> get serializer => _$customerSessionObjectEnumSerializer;

  const CustomerSessionObjectEnum._(String name): super(name);

  static BuiltSet<CustomerSessionObjectEnum> get values => _$customerSessionObjectEnumValues;
  static CustomerSessionObjectEnum valueOf(String name) => _$customerSessionObjectEnumValueOf(name);
}

