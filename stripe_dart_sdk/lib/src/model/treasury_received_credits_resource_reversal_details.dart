//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_credits_resource_reversal_details.g.dart';

/// 
///
/// Properties:
/// * [deadline] - Time before which a ReceivedCredit can be reversed.
/// * [restrictedReason] - Set if a ReceivedCredit cannot be reversed.
@BuiltValue()
abstract class TreasuryReceivedCreditsResourceReversalDetails implements Built<TreasuryReceivedCreditsResourceReversalDetails, TreasuryReceivedCreditsResourceReversalDetailsBuilder> {
  /// Time before which a ReceivedCredit can be reversed.
  @BuiltValueField(wireName: r'deadline')
  int? get deadline;

  /// Set if a ReceivedCredit cannot be reversed.
  @BuiltValueField(wireName: r'restricted_reason')
  TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum? get restrictedReason;
  // enum restrictedReasonEnum {  already_reversed,  deadline_passed,  network_restricted,  other,  source_flow_restricted,  };

  TreasuryReceivedCreditsResourceReversalDetails._();

  factory TreasuryReceivedCreditsResourceReversalDetails([void updates(TreasuryReceivedCreditsResourceReversalDetailsBuilder b)]) = _$TreasuryReceivedCreditsResourceReversalDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedCreditsResourceReversalDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedCreditsResourceReversalDetails> get serializer => _$TreasuryReceivedCreditsResourceReversalDetailsSerializer();
}

class _$TreasuryReceivedCreditsResourceReversalDetailsSerializer implements PrimitiveSerializer<TreasuryReceivedCreditsResourceReversalDetails> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedCreditsResourceReversalDetails, _$TreasuryReceivedCreditsResourceReversalDetails];

  @override
  final String wireName = r'TreasuryReceivedCreditsResourceReversalDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedCreditsResourceReversalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deadline != null) {
      yield r'deadline';
      yield serializers.serialize(
        object.deadline,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.restrictedReason != null) {
      yield r'restricted_reason';
      yield serializers.serialize(
        object.restrictedReason,
        specifiedType: const FullType.nullable(TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedCreditsResourceReversalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedCreditsResourceReversalDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'deadline':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.deadline = valueDes;
          break;
        case r'restricted_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum),
          ) as TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum?;
          if (valueDes == null) continue;
          result.restrictedReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryReceivedCreditsResourceReversalDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedCreditsResourceReversalDetailsBuilder();
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

class TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum extends EnumClass {

  /// Set if a ReceivedCredit cannot be reversed.
  @BuiltValueEnumConst(wireName: r'already_reversed')
  static const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum alreadyReversed = _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum_alreadyReversed;
  /// Set if a ReceivedCredit cannot be reversed.
  @BuiltValueEnumConst(wireName: r'deadline_passed')
  static const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum deadlinePassed = _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum_deadlinePassed;
  /// Set if a ReceivedCredit cannot be reversed.
  @BuiltValueEnumConst(wireName: r'network_restricted')
  static const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum networkRestricted = _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum_networkRestricted;
  /// Set if a ReceivedCredit cannot be reversed.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum other = _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum_other;
  /// Set if a ReceivedCredit cannot be reversed.
  @BuiltValueEnumConst(wireName: r'source_flow_restricted')
  static const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum sourceFlowRestricted = _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum_sourceFlowRestricted;

  static Serializer<TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum> get serializer => _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumSerializer;

  const TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum> get values => _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumValues;
  static TreasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnum valueOf(String name) => _$treasuryReceivedCreditsResourceReversalDetailsRestrictedReasonEnumValueOf(name);
}

