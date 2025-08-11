//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'invoices_settings_specs_create.g.dart';

/// InvoicesSettingsSpecsCreate
///
/// Properties:
/// * [hostedPaymentMethodSave] 
@BuiltValue()
abstract class InvoicesSettingsSpecsCreate implements Built<InvoicesSettingsSpecsCreate, InvoicesSettingsSpecsCreateBuilder> {
  @BuiltValueField(wireName: r'hosted_payment_method_save')
  InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum? get hostedPaymentMethodSave;
  // enum hostedPaymentMethodSaveEnum {  always,  never,  offer,  };

  InvoicesSettingsSpecsCreate._();

  factory InvoicesSettingsSpecsCreate([void updates(InvoicesSettingsSpecsCreateBuilder b)]) = _$InvoicesSettingsSpecsCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InvoicesSettingsSpecsCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InvoicesSettingsSpecsCreate> get serializer => _$InvoicesSettingsSpecsCreateSerializer();
}

class _$InvoicesSettingsSpecsCreateSerializer implements PrimitiveSerializer<InvoicesSettingsSpecsCreate> {
  @override
  final Iterable<Type> types = const [InvoicesSettingsSpecsCreate, _$InvoicesSettingsSpecsCreate];

  @override
  final String wireName = r'InvoicesSettingsSpecsCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InvoicesSettingsSpecsCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hostedPaymentMethodSave != null) {
      yield r'hosted_payment_method_save';
      yield serializers.serialize(
        object.hostedPaymentMethodSave,
        specifiedType: const FullType(InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InvoicesSettingsSpecsCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InvoicesSettingsSpecsCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hosted_payment_method_save':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum),
          ) as InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum;
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
  InvoicesSettingsSpecsCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InvoicesSettingsSpecsCreateBuilder();
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

class InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'always')
  static const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum always = _$invoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum_always;
  @BuiltValueEnumConst(wireName: r'never')
  static const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum never = _$invoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum_never;
  @BuiltValueEnumConst(wireName: r'offer')
  static const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum offer = _$invoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum_offer;

  static Serializer<InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum> get serializer => _$invoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumSerializer;

  const InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum._(String name): super(name);

  static BuiltSet<InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum> get values => _$invoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumValues;
  static InvoicesSettingsSpecsCreateHostedPaymentMethodSaveEnum valueOf(String name) => _$invoicesSettingsSpecsCreateHostedPaymentMethodSaveEnumValueOf(name);
}

