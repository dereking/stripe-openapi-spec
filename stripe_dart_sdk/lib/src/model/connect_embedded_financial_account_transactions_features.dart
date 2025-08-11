//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_financial_account_transactions_features.g.dart';

/// 
///
/// Properties:
/// * [cardSpendDisputeManagement] - Whether to allow card spend dispute management features.
@BuiltValue()
abstract class ConnectEmbeddedFinancialAccountTransactionsFeatures implements Built<ConnectEmbeddedFinancialAccountTransactionsFeatures, ConnectEmbeddedFinancialAccountTransactionsFeaturesBuilder> {
  /// Whether to allow card spend dispute management features.
  @BuiltValueField(wireName: r'card_spend_dispute_management')
  bool get cardSpendDisputeManagement;

  ConnectEmbeddedFinancialAccountTransactionsFeatures._();

  factory ConnectEmbeddedFinancialAccountTransactionsFeatures([void updates(ConnectEmbeddedFinancialAccountTransactionsFeaturesBuilder b)]) = _$ConnectEmbeddedFinancialAccountTransactionsFeatures;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedFinancialAccountTransactionsFeaturesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedFinancialAccountTransactionsFeatures> get serializer => _$ConnectEmbeddedFinancialAccountTransactionsFeaturesSerializer();
}

class _$ConnectEmbeddedFinancialAccountTransactionsFeaturesSerializer implements PrimitiveSerializer<ConnectEmbeddedFinancialAccountTransactionsFeatures> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedFinancialAccountTransactionsFeatures, _$ConnectEmbeddedFinancialAccountTransactionsFeatures];

  @override
  final String wireName = r'ConnectEmbeddedFinancialAccountTransactionsFeatures';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedFinancialAccountTransactionsFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'card_spend_dispute_management';
    yield serializers.serialize(
      object.cardSpendDisputeManagement,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedFinancialAccountTransactionsFeatures object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedFinancialAccountTransactionsFeaturesBuilder result,
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
  ConnectEmbeddedFinancialAccountTransactionsFeatures deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedFinancialAccountTransactionsFeaturesBuilder();
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

