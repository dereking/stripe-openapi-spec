//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/routing_payment_method_options_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_param27.g.dart';

/// PaymentMethodOptionsParam27
///
/// Properties:
/// * [requestExtendedAuthorization] 
/// * [requestIncrementalAuthorizationSupport] 
/// * [routing] 
@BuiltValue()
abstract class PaymentMethodOptionsParam27 implements Built<PaymentMethodOptionsParam27, PaymentMethodOptionsParam27Builder> {
  @BuiltValueField(wireName: r'request_extended_authorization')
  bool? get requestExtendedAuthorization;

  @BuiltValueField(wireName: r'request_incremental_authorization_support')
  bool? get requestIncrementalAuthorizationSupport;

  @BuiltValueField(wireName: r'routing')
  RoutingPaymentMethodOptionsParam? get routing;

  PaymentMethodOptionsParam27._();

  factory PaymentMethodOptionsParam27([void updates(PaymentMethodOptionsParam27Builder b)]) = _$PaymentMethodOptionsParam27;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsParam27Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsParam27> get serializer => _$PaymentMethodOptionsParam27Serializer();
}

class _$PaymentMethodOptionsParam27Serializer implements PrimitiveSerializer<PaymentMethodOptionsParam27> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsParam27, _$PaymentMethodOptionsParam27];

  @override
  final String wireName = r'PaymentMethodOptionsParam27';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsParam27 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.requestExtendedAuthorization != null) {
      yield r'request_extended_authorization';
      yield serializers.serialize(
        object.requestExtendedAuthorization,
        specifiedType: const FullType(bool),
      );
    }
    if (object.requestIncrementalAuthorizationSupport != null) {
      yield r'request_incremental_authorization_support';
      yield serializers.serialize(
        object.requestIncrementalAuthorizationSupport,
        specifiedType: const FullType(bool),
      );
    }
    if (object.routing != null) {
      yield r'routing';
      yield serializers.serialize(
        object.routing,
        specifiedType: const FullType(RoutingPaymentMethodOptionsParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsParam27 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsParam27Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'request_extended_authorization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requestExtendedAuthorization = valueDes;
          break;
        case r'request_incremental_authorization_support':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requestIncrementalAuthorizationSupport = valueDes;
          break;
        case r'routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RoutingPaymentMethodOptionsParam),
          ) as RoutingPaymentMethodOptionsParam;
          result.routing.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsParam27 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsParam27Builder();
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

