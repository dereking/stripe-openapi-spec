//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'confirmation_tokens_resource_mandate_data_resource_customer_acceptance_resource_online.g.dart';

/// This hash contains details about the online acceptance.
///
/// Properties:
/// * [ipAddress] - The IP address from which the Mandate was accepted by the customer.
/// * [userAgent] - The user agent of the browser from which the Mandate was accepted by the customer.
@BuiltValue()
abstract class ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline implements Built<ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline, ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineBuilder> {
  /// The IP address from which the Mandate was accepted by the customer.
  @BuiltValueField(wireName: r'ip_address')
  String? get ipAddress;

  /// The user agent of the browser from which the Mandate was accepted by the customer.
  @BuiltValueField(wireName: r'user_agent')
  String? get userAgent;

  ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline._();

  factory ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline([void updates(ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineBuilder b)]) = _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline> get serializer => _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineSerializer();
}

class _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineSerializer implements PrimitiveSerializer<ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline> {
  @override
  final Iterable<Type> types = const [ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline, _$ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline];

  @override
  final String wireName = r'ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddress != null) {
      yield r'ip_address';
      yield serializers.serialize(
        object.ipAddress,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userAgent != null) {
      yield r'user_agent';
      yield serializers.serialize(
        object.userAgent,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ipAddress = valueDes;
          break;
        case r'user_agent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userAgent = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnline deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConfirmationTokensResourceMandateDataResourceCustomerAcceptanceResourceOnlineBuilder();
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

