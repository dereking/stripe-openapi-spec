//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/invoices_settings_specs_default_account_tax_ids.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_settings_specs.g.dart';

/// InvoicesSettingsSpecs
///
/// Properties:
/// * [defaultAccountTaxIds] 
/// * [hostedPaymentMethodSave] 
@BuiltValue()
abstract class InvoicesSettingsSpecs implements Built<InvoicesSettingsSpecs, InvoicesSettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'default_account_tax_ids')
  InvoicesSettingsSpecsDefaultAccountTaxIds? get defaultAccountTaxIds;

  @BuiltValueField(wireName: r'hosted_payment_method_save')
  InvoicesSettingsSpecsHostedPaymentMethodSaveEnum? get hostedPaymentMethodSave;
  // enum hostedPaymentMethodSaveEnum {  always,  never,  offer,  };

  InvoicesSettingsSpecs._();

  factory InvoicesSettingsSpecs([void updates(InvoicesSettingsSpecsBuilder b)]) = _$InvoicesSettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesSettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesSettingsSpecs> get serializer => _$InvoicesSettingsSpecsSerializer();
}

class _$InvoicesSettingsSpecsSerializer implements PrimitiveSerializer<InvoicesSettingsSpecs> {
  @override
  final Iterable<Type> types = const [InvoicesSettingsSpecs, _$InvoicesSettingsSpecs];

  @override
  final String wireName = r'InvoicesSettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultAccountTaxIds != null) {
      yield r'default_account_tax_ids';
      yield serializers.serialize(
        object.defaultAccountTaxIds,
        specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
      );
    }
    if (object.hostedPaymentMethodSave != null) {
      yield r'hosted_payment_method_save';
      yield serializers.serialize(
        object.hostedPaymentMethodSave,
        specifiedType: const FullType(InvoicesSettingsSpecsHostedPaymentMethodSaveEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesSettingsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default_account_tax_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsDefaultAccountTaxIds),
          ) as InvoicesSettingsSpecsDefaultAccountTaxIds;
          result.defaultAccountTaxIds.replace(valueDes);
          break;
        case r'hosted_payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsHostedPaymentMethodSaveEnum),
          ) as InvoicesSettingsSpecsHostedPaymentMethodSaveEnum;
          result.hostedPaymentMethodSave = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InvoicesSettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesSettingsSpecsBuilder();
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

class InvoicesSettingsSpecsHostedPaymentMethodSaveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const InvoicesSettingsSpecsHostedPaymentMethodSaveEnum always = _$invoicesSettingsSpecsHostedPaymentMethodSaveEnum_always;
  @BuiltValueEnumConst(wireName: r'never')
  static const InvoicesSettingsSpecsHostedPaymentMethodSaveEnum never = _$invoicesSettingsSpecsHostedPaymentMethodSaveEnum_never;
  @BuiltValueEnumConst(wireName: r'offer')
  static const InvoicesSettingsSpecsHostedPaymentMethodSaveEnum offer = _$invoicesSettingsSpecsHostedPaymentMethodSaveEnum_offer;

  static Serializer<InvoicesSettingsSpecsHostedPaymentMethodSaveEnum> get serializer => _$invoicesSettingsSpecsHostedPaymentMethodSaveEnumSerializer;

  const InvoicesSettingsSpecsHostedPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<InvoicesSettingsSpecsHostedPaymentMethodSaveEnum> get values => _$invoicesSettingsSpecsHostedPaymentMethodSaveEnumValues;
  static InvoicesSettingsSpecsHostedPaymentMethodSaveEnum valueOf(String name) => _$invoicesSettingsSpecsHostedPaymentMethodSaveEnumValueOf(name);
}

