//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/transfer_schedule_specs.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'payout_settings_specs.g.dart';

/// PayoutSettingsSpecs
///
/// Properties:
/// * [debitNegativeBalances] 
/// * [schedule] 
/// * [statementDescriptor] 
@BuiltValue()
abstract class PayoutSettingsSpecs implements Built<PayoutSettingsSpecs, PayoutSettingsSpecsBuilder> {
  @BuiltValueField(wireName: r'debit_negative_balances')
  bool? get debitNegativeBalances;

  @BuiltValueField(wireName: r'schedule')
  TransferScheduleSpecs? get schedule;

  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  PayoutSettingsSpecs._();

  factory PayoutSettingsSpecs([void updates(PayoutSettingsSpecsBuilder b)]) = _$PayoutSettingsSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayoutSettingsSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayoutSettingsSpecs> get serializer => _$PayoutSettingsSpecsSerializer();
}

class _$PayoutSettingsSpecsSerializer implements PrimitiveSerializer<PayoutSettingsSpecs> {
  @override
  final Iterable<Type> types = const [PayoutSettingsSpecs, _$PayoutSettingsSpecs];

  @override
  final String wireName = r'PayoutSettingsSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayoutSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.debitNegativeBalances != null) {
      yield r'debit_negative_balances';
      yield serializers.serialize(
        object.debitNegativeBalances,
        specifiedType: const FullType(bool),
      );
    }
    if (object.schedule != null) {
      yield r'schedule';
      yield serializers.serialize(
        object.schedule,
        specifiedType: const FullType(TransferScheduleSpecs),
      );
    }
    if (object.statementDescriptor != null) {
      yield r'statement_descriptor';
      yield serializers.serialize(
        object.statementDescriptor,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayoutSettingsSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayoutSettingsSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'debit_negative_balances':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.debitNegativeBalances = valueDes;
          break;
        case r'schedule':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TransferScheduleSpecs),
          ) as TransferScheduleSpecs;
          result.schedule.replace(valueDes);
          break;
        case r'statement_descriptor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.statementDescriptor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayoutSettingsSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayoutSettingsSpecsBuilder();
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

