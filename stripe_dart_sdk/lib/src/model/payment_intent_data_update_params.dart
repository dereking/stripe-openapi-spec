//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/account_groups_specs_payments_pricing.dart';
import 'package:stripe_dart_sdk/src/model/individual_specs_metadata.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_data_update_params_description.dart';
import 'package:stripe_dart_sdk/src/model/payment_intent_param_statement_descriptor_suffix_kana.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payment_intent_data_update_params.g.dart';

/// A subset of parameters to be passed to PaymentIntent creation for Checkout Sessions in `payment` mode.
///
/// Properties:
/// * [description] 
/// * [metadata] 
/// * [statementDescriptor] 
/// * [statementDescriptorSuffix] 
/// * [transferGroup] 
@BuiltValue()
abstract class PaymentIntentDataUpdateParams implements Built<PaymentIntentDataUpdateParams, PaymentIntentDataUpdateParamsBuilder> {
  @BuiltValueField(wireName: r'description')
  PaymentIntentDataUpdateParamsDescription? get description;

  @BuiltValueField(wireName: r'metadata')
  IndividualSpecsMetadata? get metadata;

  @BuiltValueField(wireName: r'statement_descriptor')
  PaymentIntentParamStatementDescriptorSuffixKana? get statementDescriptor;

  @BuiltValueField(wireName: r'statement_descriptor_suffix')
  PaymentIntentParamStatementDescriptorSuffixKana? get statementDescriptorSuffix;

  @BuiltValueField(wireName: r'transfer_group')
  AccountGroupsSpecsPaymentsPricing? get transferGroup;

  PaymentIntentDataUpdateParams._();

  factory PaymentIntentDataUpdateParams([void updates(PaymentIntentDataUpdateParamsBuilder b)]) = _$PaymentIntentDataUpdateParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PaymentIntentDataUpdateParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PaymentIntentDataUpdateParams> get serializer => _$PaymentIntentDataUpdateParamsSerializer();
}

class _$PaymentIntentDataUpdateParamsSerializer implements PrimitiveSerializer<PaymentIntentDataUpdateParams> {
  @override
  final Iterable<Type> types = const [PaymentIntentDataUpdateParams, _$PaymentIntentDataUpdateParams];

  @override
  final String wireName = r'PaymentIntentDataUpdateParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PaymentIntentDataUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(PaymentIntentDataUpdateParamsDescription),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType(IndividualSpecsMetadata),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
      );
    }
    if (object.statementDescriptorSuffix != null) {
      yield r'statement_descriptor_suffix';
      yield serializers.serialize(
        object.statementDescriptorSuffix,
        specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
      );
    }
    if (object.transferGroup != null) {
      yield r'transfer_group';
      yield serializers.serialize(
        object.transferGroup,
        specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PaymentIntentDataUpdateParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PaymentIntentDataUpdateParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentDataUpdateParamsDescription),
          ) as PaymentIntentDataUpdateParamsDescription;
          result.description.replace(valueDes);
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(IndividualSpecsMetadata),
          ) as IndividualSpecsMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
          ) as PaymentIntentParamStatementDescriptorSuffixKana;
          result.statementDescriptor.replace(valueDes);
          break;
        case r'statement_descriptor_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PaymentIntentParamStatementDescriptorSuffixKana),
          ) as PaymentIntentParamStatementDescriptorSuffixKana;
          result.statementDescriptorSuffix.replace(valueDes);
          break;
        case r'transfer_group':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountGroupsSpecsPaymentsPricing),
          ) as AccountGroupsSpecsPaymentsPricing;
          result.transferGroup.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PaymentIntentDataUpdateParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PaymentIntentDataUpdateParamsBuilder();
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

