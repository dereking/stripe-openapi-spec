//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/connect_embedded_financial_account_transactions_features.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'connect_embedded_financial_account_transactions_config_claim.g.dart';

/// 
///
/// Properties:
/// * [enabled] - Whether the embedded component is enabled.
/// * [features] 
@BuiltValue()
abstract class ConnectEmbeddedFinancialAccountTransactionsConfigClaim implements Built<ConnectEmbeddedFinancialAccountTransactionsConfigClaim, ConnectEmbeddedFinancialAccountTransactionsConfigClaimBuilder> {
  /// Whether the embedded component is enabled.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'features')
  ConnectEmbeddedFinancialAccountTransactionsFeatures get features;

  ConnectEmbeddedFinancialAccountTransactionsConfigClaim._();

  factory ConnectEmbeddedFinancialAccountTransactionsConfigClaim([void updates(ConnectEmbeddedFinancialAccountTransactionsConfigClaimBuilder b)]) = _$ConnectEmbeddedFinancialAccountTransactionsConfigClaim;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConnectEmbeddedFinancialAccountTransactionsConfigClaimBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConnectEmbeddedFinancialAccountTransactionsConfigClaim> get serializer => _$ConnectEmbeddedFinancialAccountTransactionsConfigClaimSerializer();
}

class _$ConnectEmbeddedFinancialAccountTransactionsConfigClaimSerializer implements PrimitiveSerializer<ConnectEmbeddedFinancialAccountTransactionsConfigClaim> {
  @override
  final Iterable<Type> types = const [ConnectEmbeddedFinancialAccountTransactionsConfigClaim, _$ConnectEmbeddedFinancialAccountTransactionsConfigClaim];

  @override
  final String wireName = r'ConnectEmbeddedFinancialAccountTransactionsConfigClaim';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConnectEmbeddedFinancialAccountTransactionsConfigClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'features';
    yield serializers.serialize(
      object.features,
      specifiedType: const FullType(ConnectEmbeddedFinancialAccountTransactionsFeatures),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConnectEmbeddedFinancialAccountTransactionsConfigClaim object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConnectEmbeddedFinancialAccountTransactionsConfigClaimBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConnectEmbeddedFinancialAccountTransactionsFeatures),
          ) as ConnectEmbeddedFinancialAccountTransactionsFeatures;
          result.features.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConnectEmbeddedFinancialAccountTransactionsConfigClaim deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConnectEmbeddedFinancialAccountTransactionsConfigClaimBuilder();
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

