//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_received_debits_resource_reversal_details.g.dart';

/// 
///
/// Properties:
/// * [deadline] - Time before which a ReceivedDebit can be reversed.
/// * [restrictedReason] - Set if a ReceivedDebit can't be reversed.
@BuiltValue()
abstract class TreasuryReceivedDebitsResourceReversalDetails implements Built<TreasuryReceivedDebitsResourceReversalDetails, TreasuryReceivedDebitsResourceReversalDetailsBuilder> {
  /// Time before which a ReceivedDebit can be reversed.
  @BuiltValueField(wireName: r'deadline')
  int? get deadline;

  /// Set if a ReceivedDebit can't be reversed.
  @BuiltValueField(wireName: r'restricted_reason')
  TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum? get restrictedReason;
  // enum restrictedReasonEnum {  already_reversed,  deadline_passed,  network_restricted,  other,  source_flow_restricted,  };

  TreasuryReceivedDebitsResourceReversalDetails._();

  factory TreasuryReceivedDebitsResourceReversalDetails([void updates(TreasuryReceivedDebitsResourceReversalDetailsBuilder b)]) = _$TreasuryReceivedDebitsResourceReversalDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryReceivedDebitsResourceReversalDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryReceivedDebitsResourceReversalDetails> get serializer => _$TreasuryReceivedDebitsResourceReversalDetailsSerializer();
}

class _$TreasuryReceivedDebitsResourceReversalDetailsSerializer implements PrimitiveSerializer<TreasuryReceivedDebitsResourceReversalDetails> {
  @override
  final Iterable<Type> types = const [TreasuryReceivedDebitsResourceReversalDetails, _$TreasuryReceivedDebitsResourceReversalDetails];

  @override
  final String wireName = r'TreasuryReceivedDebitsResourceReversalDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryReceivedDebitsResourceReversalDetails object, {
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
        specifiedType: const FullType.nullable(TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryReceivedDebitsResourceReversalDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryReceivedDebitsResourceReversalDetailsBuilder result,
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
            specifiedType: const FullType.nullable(TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum),
          ) as TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum?;
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
  TreasuryReceivedDebitsResourceReversalDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryReceivedDebitsResourceReversalDetailsBuilder();
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

class TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum extends EnumClass {

  /// Set if a ReceivedDebit can't be reversed.
  @BuiltValueEnumConst(wireName: r'already_reversed')
  static const TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum alreadyReversed = _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum_alreadyReversed;
  /// Set if a ReceivedDebit can't be reversed.
  @BuiltValueEnumConst(wireName: r'deadline_passed')
  static const TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum deadlinePassed = _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum_deadlinePassed;
  /// Set if a ReceivedDebit can't be reversed.
  @BuiltValueEnumConst(wireName: r'network_restricted')
  static const TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum networkRestricted = _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum_networkRestricted;
  /// Set if a ReceivedDebit can't be reversed.
  @BuiltValueEnumConst(wireName: r'other')
  static const TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum other = _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum_other;
  /// Set if a ReceivedDebit can't be reversed.
  @BuiltValueEnumConst(wireName: r'source_flow_restricted')
  static const TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum sourceFlowRestricted = _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum_sourceFlowRestricted;

  static Serializer<TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum> get serializer => _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnumSerializer;

  const TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum._(String name): super(name);

  static BuiltSet<TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum> get values => _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnumValues;
  static TreasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnum valueOf(String name) => _$treasuryReceivedDebitsResourceReversalDetailsRestrictedReasonEnumValueOf(name);
}

