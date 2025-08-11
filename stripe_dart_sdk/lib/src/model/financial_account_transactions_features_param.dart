//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'financial_account_transactions_features_param.g.dart';

/// FinancialAccountTransactionsFeaturesParam
///
/// Properties:
/// * [cardSpendDisputeManagement] 
@BuiltValue()
abstract class FinancialAccountTransactionsFeaturesParam implements Built<FinancialAccountTransactionsFeaturesParam, FinancialAccountTransactionsFeaturesParamBuilder> {
  @BuiltValueField(wireName: r'card_spend_dispute_management')
  bool? get cardSpendDisputeManagement;

  FinancialAccountTransactionsFeaturesParam._();

  factory FinancialAccountTransactionsFeaturesParam([void updates(FinancialAccountTransactionsFeaturesParamBuilder b)]) = _$FinancialAccountTransactionsFeaturesParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FinancialAccountTransactionsFeaturesParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FinancialAccountTransactionsFeaturesParam> get serializer => _$FinancialAccountTransactionsFeaturesParamSerializer();
}

class _$FinancialAccountTransactionsFeaturesParamSerializer implements PrimitiveSerializer<FinancialAccountTransactionsFeaturesParam> {
  @override
  final Iterable<Type> types = const [FinancialAccountTransactionsFeaturesParam, _$FinancialAccountTransactionsFeaturesParam];

  @override
  final String wireName = r'FinancialAccountTransactionsFeaturesParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FinancialAccountTransactionsFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cardSpendDisputeManagement != null) {
      yield r'card_spend_dispute_management';
      yield serializers.serialize(
        object.cardSpendDisputeManagement,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FinancialAccountTransactionsFeaturesParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FinancialAccountTransactionsFeaturesParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'card_spend_dispute_management':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cardSpendDisputeManagement = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FinancialAccountTransactionsFeaturesParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FinancialAccountTransactionsFeaturesParamBuilder();
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

