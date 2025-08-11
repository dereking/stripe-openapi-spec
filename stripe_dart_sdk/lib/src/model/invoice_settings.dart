//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoice_settings.g.dart';

/// InvoiceSettings
///
/// Properties:
/// * [accountTaxIds] 
/// * [daysUntilDue] 
/// * [issuer] 
@BuiltValue()
abstract class InvoiceSettings implements Built<InvoiceSettings, InvoiceSettingsBuilder> {
  @BuiltValueField(wireName: r'account_tax_ids')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get accountTaxIds;

  @BuiltValueField(wireName: r'days_until_due')
  int? get daysUntilDue;

  @BuiltValueField(wireName: r'issuer')
  Param? get issuer;

  InvoiceSettings._();

  factory InvoiceSettings([void updates(InvoiceSettingsBuilder b)]) = _$InvoiceSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoiceSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoiceSettings> get serializer => _$InvoiceSettingsSerializer();
}

class _$InvoiceSettingsSerializer implements PrimitiveSerializer<InvoiceSettings> {
  @override
  final Iterable<Type> types = const [InvoiceSettings, _$InvoiceSettings];

  @override
  final String wireName = r'InvoiceSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountTaxIds != null) {
      yield r'account_tax_ids';
      yield serializers.serialize(
        object.accountTaxIds,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
    if (object.daysUntilDue != null) {
      yield r'days_until_due';
      yield serializers.serialize(
        object.daysUntilDue,
        specifiedType: const FullType(int),
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
    InvoiceSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoiceSettingsBuilder result,
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
        case r'days_until_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysUntilDue = valueDes;
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
  InvoiceSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoiceSettingsBuilder();
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

