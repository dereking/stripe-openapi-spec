//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_settings_param.g.dart';

/// All invoices will be billed using the specified settings.
///
/// Properties:
/// * [accountTaxIds] 
/// * [issuer] 
@BuiltValue()
abstract class InvoiceSettingsParam implements Built<InvoiceSettingsParam, InvoiceSettingsParamBuilder> {
  @BuiltValueField(wireName: r'account_tax_ids')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get accountTaxIds;

  @BuiltValueField(wireName: r'issuer')
  Param? get issuer;

  InvoiceSettingsParam._();

  factory InvoiceSettingsParam([void updates(InvoiceSettingsParamBuilder b)]) = _$InvoiceSettingsParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingsParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettingsParam> get serializer => _$InvoiceSettingsParamSerializer();
}

class _$InvoiceSettingsParamSerializer implements PrimitiveSerializer<InvoiceSettingsParam> {
  @override
  final Iterable<Type> types = const [InvoiceSettingsParam, _$InvoiceSettingsParam];

  @override
  final String wireName = r'InvoiceSettingsParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTaxIds != null) {
      yield r'account_tax_ids';
      yield serializers.serialize(
        object.accountTaxIds,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
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
    InvoiceSettingsParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceSettingsParamBuilder result,
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
  InvoiceSettingsParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingsParamBuilder();
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

