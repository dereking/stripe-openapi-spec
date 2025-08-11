//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:stripe_dart_sdk/src/model/visa_compelling_evidence3_disputed_transaction.dart';
import 'package:stripe_dart_sdk/src/model/visa_compelling_evidence3_prior_undisputed_transaction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'visa_compelling_evidence3.g.dart';

/// VisaCompellingEvidence3
///
/// Properties:
/// * [disputedTransaction] 
/// * [priorUndisputedTransactions] 
@BuiltValue()
abstract class VisaCompellingEvidence3 implements Built<VisaCompellingEvidence3, VisaCompellingEvidence3Builder> {
  @BuiltValueField(wireName: r'disputed_transaction')
  VisaCompellingEvidence3DisputedTransaction? get disputedTransaction;

  @BuiltValueField(wireName: r'prior_undisputed_transactions')
  BuiltList<VisaCompellingEvidence3PriorUndisputedTransaction>? get priorUndisputedTransactions;

  VisaCompellingEvidence3._();

  factory VisaCompellingEvidence3([void updates(VisaCompellingEvidence3Builder b)]) = _$VisaCompellingEvidence3;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VisaCompellingEvidence3Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VisaCompellingEvidence3> get serializer => _$VisaCompellingEvidence3Serializer();
}

class _$VisaCompellingEvidence3Serializer implements PrimitiveSerializer<VisaCompellingEvidence3> {
  @override
  final Iterable<Type> types = const [VisaCompellingEvidence3, _$VisaCompellingEvidence3];

  @override
  final String wireName = r'VisaCompellingEvidence3';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VisaCompellingEvidence3 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disputedTransaction != null) {
      yield r'disputed_transaction';
      yield serializers.serialize(
        object.disputedTransaction,
        specifiedType: const FullType(VisaCompellingEvidence3DisputedTransaction),
      );
    }
    if (object.priorUndisputedTransactions != null) {
      yield r'prior_undisputed_transactions';
      yield serializers.serialize(
        object.priorUndisputedTransactions,
        specifiedType: const FullType(BuiltList, [FullType(VisaCompellingEvidence3PriorUndisputedTransaction)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VisaCompellingEvidence3 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VisaCompellingEvidence3Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disputed_transaction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VisaCompellingEvidence3DisputedTransaction),
          ) as VisaCompellingEvidence3DisputedTransaction;
          result.disputedTransaction.replace(valueDes);
          break;
        case r'prior_undisputed_transactions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VisaCompellingEvidence3PriorUndisputedTransaction)]),
          ) as BuiltList<VisaCompellingEvidence3PriorUndisputedTransaction>;
          result.priorUndisputedTransactions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VisaCompellingEvidence3 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VisaCompellingEvidence3Builder();
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

