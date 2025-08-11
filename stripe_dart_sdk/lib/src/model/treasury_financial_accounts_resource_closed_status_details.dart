//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_financial_accounts_resource_closed_status_details.g.dart';

/// 
///
/// Properties:
/// * [reasons] - The array that contains reasons for a FinancialAccount closure.
@BuiltValue()
abstract class TreasuryFinancialAccountsResourceClosedStatusDetails implements Built<TreasuryFinancialAccountsResourceClosedStatusDetails, TreasuryFinancialAccountsResourceClosedStatusDetailsBuilder> {
  /// The array that contains reasons for a FinancialAccount closure.
  @BuiltValueField(wireName: r'reasons')
  BuiltList<TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum> get reasons;
  // enum reasonsEnum {  account_rejected,  closed_by_platform,  other,  };

  TreasuryFinancialAccountsResourceClosedStatusDetails._();

  factory TreasuryFinancialAccountsResourceClosedStatusDetails([void updates(TreasuryFinancialAccountsResourceClosedStatusDetailsBuilder b)]) = _$TreasuryFinancialAccountsResourceClosedStatusDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryFinancialAccountsResourceClosedStatusDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryFinancialAccountsResourceClosedStatusDetails> get serializer => _$TreasuryFinancialAccountsResourceClosedStatusDetailsSerializer();
}

class _$TreasuryFinancialAccountsResourceClosedStatusDetailsSerializer implements PrimitiveSerializer<TreasuryFinancialAccountsResourceClosedStatusDetails> {
  @override
  final Iterable<Type> types = const [TreasuryFinancialAccountsResourceClosedStatusDetails, _$TreasuryFinancialAccountsResourceClosedStatusDetails];

  @override
  final String wireName = r'TreasuryFinancialAccountsResourceClosedStatusDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryFinancialAccountsResourceClosedStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reasons';
    yield serializers.serialize(
      object.reasons,
      specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryFinancialAccountsResourceClosedStatusDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryFinancialAccountsResourceClosedStatusDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reasons':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum)]),
          ) as BuiltList<TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum>;
          result.reasons.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryFinancialAccountsResourceClosedStatusDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryFinancialAccountsResourceClosedStatusDetailsBuilder();
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

class TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'account_rejected')
  static const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum accountRejected = _$treasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum_accountRejected;
  @BuiltValueEnumConst(wireName: r'closed_by_platform')
  static const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum closedByPlatform = _$treasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum_closedByPlatform;
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum other = _$treasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum_other;

  static Serializer<TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum> get serializer => _$treasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumSerializer;

  const TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum._(String name): super(name);

  static BuiltSet<TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum> get values => _$treasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumValues;
  static TreasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnum valueOf(String name) => _$treasuryFinancialAccountsResourceClosedStatusDetailsReasonsEnumValueOf(name);
}

