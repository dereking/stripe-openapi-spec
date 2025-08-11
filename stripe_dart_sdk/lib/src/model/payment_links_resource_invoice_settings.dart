//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoice_setting_checkout_rendering_options.dart';
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/invoice_setting_custom_field.dart';
import 'package:stripe_dart_sdk/src/model/invoice_account_tax_ids_inner.dart';
import 'package:stripe_dart_sdk/src/model/connect_account_reference.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_links_resource_invoice_settings.g.dart';

/// 
///
/// Properties:
/// * [accountTaxIds] - The account tax IDs associated with the invoice.
/// * [customFields] - A list of up to 4 custom fields to be displayed on the invoice.
/// * [description] - An arbitrary string attached to the object. Often useful for displaying to users.
/// * [footer] - Footer to be displayed on the invoice.
/// * [issuer] 
/// * [metadata] - Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
/// * [renderingOptions] 
@BuiltValue()
abstract class PaymentLinksResourceInvoiceSettings implements Built<PaymentLinksResourceInvoiceSettings, PaymentLinksResourceInvoiceSettingsBuilder> {
  /// The account tax IDs associated with the invoice.
  @BuiltValueField(wireName: r'account_tax_ids')
  BuiltList<InvoiceAccountTaxIdsInner>? get accountTaxIds;

  /// A list of up to 4 custom fields to be displayed on the invoice.
  @BuiltValueField(wireName: r'custom_fields')
  BuiltList<InvoiceSettingCustomField>? get customFields;

  /// An arbitrary string attached to the object. Often useful for displaying to users.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Footer to be displayed on the invoice.
  @BuiltValueField(wireName: r'footer')
  String? get footer;

  @BuiltValueField(wireName: r'issuer')
  ConnectAccountReference? get issuer;

  /// Set of [key-value pairs](https://stripe.com/docs/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
  @BuiltValueField(wireName: r'metadata')
  BuiltMap<String, String>? get metadata;

  @BuiltValueField(wireName: r'rendering_options')
  InvoiceSettingCheckoutRenderingOptions? get renderingOptions;

  PaymentLinksResourceInvoiceSettings._();

  factory PaymentLinksResourceInvoiceSettings([void updates(PaymentLinksResourceInvoiceSettingsBuilder b)]) = _$PaymentLinksResourceInvoiceSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentLinksResourceInvoiceSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentLinksResourceInvoiceSettings> get serializer => _$PaymentLinksResourceInvoiceSettingsSerializer();
}

class _$PaymentLinksResourceInvoiceSettingsSerializer implements PrimitiveSerializer<PaymentLinksResourceInvoiceSettings> {
  @override
  final Iterable<Type> types = const [PaymentLinksResourceInvoiceSettings, _$PaymentLinksResourceInvoiceSettings];

  @override
  final String wireName = r'PaymentLinksResourceInvoiceSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentLinksResourceInvoiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTaxIds != null) {
      yield r'account_tax_ids';
      yield serializers.serialize(
        object.accountTaxIds,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceAccountTaxIdsInner)]),
      );
    }
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceSettingCustomField)]),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType.nullable(ConnectAccountReference),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    if (object.renderingOptions != null) {
      yield r'rendering_options';
      yield serializers.serialize(
        object.renderingOptions,
        specifiedType: const FullType.nullable(InvoiceSettingCheckoutRenderingOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentLinksResourceInvoiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentLinksResourceInvoiceSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceAccountTaxIdsInner)]),
          ) as BuiltList<InvoiceAccountTaxIdsInner>?;
          if (valueDes == null) continue;
          result.accountTaxIds.replace(valueDes);
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(InvoiceSettingCustomField)]),
          ) as BuiltList<InvoiceSettingCustomField>?;
          if (valueDes == null) continue;
          result.customFields.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.footer = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ConnectAccountReference),
          ) as ConnectAccountReference?;
          if (valueDes == null) continue;
          result.issuer.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>?;
          if (valueDes == null) continue;
          result.metadata.replace(valueDes);
          break;
        case r'rendering_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(InvoiceSettingCheckoutRenderingOptions),
          ) as InvoiceSettingCheckoutRenderingOptions?;
          if (valueDes == null) continue;
          result.renderingOptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentLinksResourceInvoiceSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentLinksResourceInvoiceSettingsBuilder();
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

