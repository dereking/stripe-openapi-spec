//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'subscription_data_invoice_settings_params.g.dart';

/// SubscriptionDataInvoiceSettingsParams
///
/// Properties:
/// * [issuer] 
@BuiltValue()
abstract class SubscriptionDataInvoiceSettingsParams implements Built<SubscriptionDataInvoiceSettingsParams, SubscriptionDataInvoiceSettingsParamsBuilder> {
  @BuiltValueField(wireName: r'issuer')
  Param? get issuer;

  SubscriptionDataInvoiceSettingsParams._();

  factory SubscriptionDataInvoiceSettingsParams([void updates(SubscriptionDataInvoiceSettingsParamsBuilder b)]) = _$SubscriptionDataInvoiceSettingsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubscriptionDataInvoiceSettingsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubscriptionDataInvoiceSettingsParams> get serializer => _$SubscriptionDataInvoiceSettingsParamsSerializer();
}

class _$SubscriptionDataInvoiceSettingsParamsSerializer implements PrimitiveSerializer<SubscriptionDataInvoiceSettingsParams> {
  @override
  final Iterable<Type> types = const [SubscriptionDataInvoiceSettingsParams, _$SubscriptionDataInvoiceSettingsParams];

  @override
  final String wireName = r'SubscriptionDataInvoiceSettingsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubscriptionDataInvoiceSettingsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(Param),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SubscriptionDataInvoiceSettingsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubscriptionDataInvoiceSettingsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param),
          ) as Param;
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
  SubscriptionDataInvoiceSettingsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubscriptionDataInvoiceSettingsParamsBuilder();
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

