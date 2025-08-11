//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:stripe_dart_sdk/src/model/invoice_data_params_custom_fields.dart';
import 'package:stripe_dart_sdk/src/model/invoice_data_params_rendering_options.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_settings_params1.g.dart';

/// InvoiceSettingsParams1
///
/// Properties:
/// * [accountTaxIds] 
/// * [customFields] 
/// * [description] 
/// * [footer] 
/// * [issuer] 
/// * [metadata] 
/// * [renderingOptions] 
@BuiltValue()
abstract class InvoiceSettingsParams1 implements Built<InvoiceSettingsParams1, InvoiceSettingsParams1Builder> {
  @BuiltValueField(wireName: r'account_tax_ids')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get accountTaxIds;

  @BuiltValueField(wireName: r'custom_fields')
  InvoiceDataParamsCustomFields? get customFields;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'footer')
  String? get footer;

  @BuiltValueField(wireName: r'issuer')
  Param? get issuer;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'rendering_options')
  InvoiceDataParamsRenderingOptions? get renderingOptions;

  InvoiceSettingsParams1._();

  factory InvoiceSettingsParams1([void updates(InvoiceSettingsParams1Builder b)]) = _$InvoiceSettingsParams1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingsParams1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettingsParams1> get serializer => _$InvoiceSettingsParams1Serializer();
}

class _$InvoiceSettingsParams1Serializer implements PrimitiveSerializer<InvoiceSettingsParams1> {
  @override
  final Iterable<Type> types = const [InvoiceSettingsParams1, _$InvoiceSettingsParams1];

  @override
  final String wireName = r'InvoiceSettingsParams1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettingsParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTaxIds != null) {
      yield r'account_tax_ids';
      yield serializers.serialize(
        object.accountTaxIds,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
    if (object.customFields != null) {
      yield r'custom_fields';
      yield serializers.serialize(
        object.customFields,
        specifiedType: const FullType(InvoiceDataParamsCustomFields),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(Param),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(IndividualSpecsMetadata),
      );
    }
    if (object.renderingOptions != null) {
      yield r'rendering_options';
      yield serializers.serialize(
        object.renderingOptions,
        specifiedType: const FullType(InvoiceDataParamsRenderingOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoiceSettingsParams1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceSettingsParams1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.accountTaxIds.replace(valueDes);
          break;
        case r'custom_fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceDataParamsCustomFields),
          ) as InvoiceDataParamsCustomFields;
          result.customFields.replace(valueDes);
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.footer = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param),
          ) as Param;
          result.issuer.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'rendering_options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoiceDataParamsRenderingOptions),
          ) as InvoiceDataParamsRenderingOptions;
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
  InvoiceSettingsParams1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingsParams1Builder();
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

