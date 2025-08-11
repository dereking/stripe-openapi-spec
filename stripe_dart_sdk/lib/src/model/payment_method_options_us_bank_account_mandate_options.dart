//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_method_options_us_bank_account_mandate_options.g.dart';

/// 
///
/// Properties:
/// * [collectionMethod] - Mandate collection method
@BuiltValue()
abstract class PaymentMethodOptionsUsBankAccountMandateOptions implements Built<PaymentMethodOptionsUsBankAccountMandateOptions, PaymentMethodOptionsUsBankAccountMandateOptionsBuilder> {
  /// Mandate collection method
  @BuiltValueField(wireName: r'collection_method')
  PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum? get collectionMethod;
  // enum collectionMethodEnum {  paper,  };

  PaymentMethodOptionsUsBankAccountMandateOptions._();

  factory PaymentMethodOptionsUsBankAccountMandateOptions([void updates(PaymentMethodOptionsUsBankAccountMandateOptionsBuilder b)]) = _$PaymentMethodOptionsUsBankAccountMandateOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentMethodOptionsUsBankAccountMandateOptionsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentMethodOptionsUsBankAccountMandateOptions> get serializer => _$PaymentMethodOptionsUsBankAccountMandateOptionsSerializer();
}

class _$PaymentMethodOptionsUsBankAccountMandateOptionsSerializer implements PrimitiveSerializer<PaymentMethodOptionsUsBankAccountMandateOptions> {
  @override
  final Iterable<Type> types = const [PaymentMethodOptionsUsBankAccountMandateOptions, _$PaymentMethodOptionsUsBankAccountMandateOptions];

  @override
  final String wireName = r'PaymentMethodOptionsUsBankAccountMandateOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentMethodOptionsUsBankAccountMandateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.collectionMethod != null) {
      yield r'collection_method';
      yield serializers.serialize(
        object.collectionMethod,
        specifiedType: const FullType(PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentMethodOptionsUsBankAccountMandateOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentMethodOptionsUsBankAccountMandateOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'collection_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum),
          ) as PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum;
          result.collectionMethod = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentMethodOptionsUsBankAccountMandateOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentMethodOptionsUsBankAccountMandateOptionsBuilder();
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

class PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum extends EnumClass {

  /// Mandate collection method
  @BuiltValueEnumConst(wireName: r'paper')
  static const PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum paper = _$paymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum_paper;

  static Serializer<PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum> get serializer => _$paymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnumSerializer;

  const PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum._(String name): super(name);

  static BuiltSet<PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum> get values => _$paymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnumValues;
  static PaymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnum valueOf(String name) => _$paymentMethodOptionsUsBankAccountMandateOptionsCollectionMethodEnumValueOf(name);
}

