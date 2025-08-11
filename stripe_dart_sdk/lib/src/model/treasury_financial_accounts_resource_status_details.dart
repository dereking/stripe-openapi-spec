//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/treasury_financial_accounts_resource_closed_status_details.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_status_details.g.dart';

/// 
///
/// Properties:
/// * [closed] 
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceStatusDetails implements Built<TreasuryFinancialAccountsResourceStatusDetails, TreasuryFinancialAccountsResourceStatusDetailsBuilder> {
  @BuiltValueField(wireName: r'closed')
  TreasuryFinancialAccountsResourceClosedStatusDetails? get closed;

  TreasuryFinancialAccountsResourceStatusDetails._();

  factory TreasuryFinancialAccountsResourceStatusDetails([void updates(TreasuryFinancialAccountsResourceStatusDetailsBuilder b)]) = _$TreasuryFinancialAccountsResourceStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceStatusDetails> get serializer => _$TreasuryFinancialAccountsResourceStatusDetailsSerializer();
}

class _$TreasuryFinancialAccountsResourceStatusDetailsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceStatusDetails> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceStatusDetails, _$TreasuryFinancialAccountsResourceStatusDetails];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.closed != null) {
      yield r'closed';
      yield serializers.serialize(
        object.closed,
        specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourceClosedStatusDetails),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'closed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryFinancialAccountsResourceClosedStatusDetails),
          ) as TreasuryFinancialAccountsResourceClosedStatusDetails?;
          if (valueDes == null) continue;
          result.closed.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceStatusDetailsBuilder();
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

