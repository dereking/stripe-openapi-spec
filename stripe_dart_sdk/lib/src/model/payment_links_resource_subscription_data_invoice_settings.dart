//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_subscription_data_invoice_settings.g.dart';

/// 
///
/// Properties:
/// * [issuer] 
@BuiltValue()
abstract class PaymentLinksResourceSubscriptionDataInvoiceSettings implements Built<PaymentLinksResourceSubscriptionDataInvoiceSettings, PaymentLinksResourceSubscriptionDataInvoiceSettingsBuilder> {
  @BuiltValueField(wireName: r'issuer')
  ConnectAccountReference get issuer;

  PaymentLinksResourceSubscriptionDataInvoiceSettings._();

  factory PaymentLinksResourceSubscriptionDataInvoiceSettings([void updates(PaymentLinksResourceSubscriptionDataInvoiceSettingsBuilder b)]) = _$PaymentLinksResourceSubscriptionDataInvoiceSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceSubscriptionDataInvoiceSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceSubscriptionDataInvoiceSettings> get serializer => _$PaymentLinksResourceSubscriptionDataInvoiceSettingsSerializer();
}

class _$PaymentLinksResourceSubscriptionDataInvoiceSettingsSerializer implements PrimitiveSerializer<PaymentLinksResourceSubscriptionDataInvoiceSettings> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceSubscriptionDataInvoiceSettings, _$PaymentLinksResourceSubscriptionDataInvoiceSettings];

  @override
  final String wireName = r'PaymentLinksResourceSubscriptionDataInvoiceSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceSubscriptionDataInvoiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'issuer';
    yield serializers.serialize(
      object.issuer,
      specifiedType: const FullType(ConnectAccountReference),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceSubscriptionDataInvoiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceSubscriptionDataInvoiceSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectAccountReference),
          ) as ConnectAccountReference;
          result.issuer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceSubscriptionDataInvoiceSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceSubscriptionDataInvoiceSettingsBuilder();
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

