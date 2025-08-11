//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_mandate_notification_sepa_debit_data.g.dart';

/// 
///
/// Properties:
/// * [creditorIdentifier] - SEPA creditor ID.
/// * [last4] - Last 4 digits of the account number associated with the debit.
/// * [mandateReference] - Mandate reference associated with the debit.
@BuiltValue()
abstract class SourceMandateNotificationSepaDebitData implements Built<SourceMandateNotificationSepaDebitData, SourceMandateNotificationSepaDebitDataBuilder> {
  /// SEPA creditor ID.
  @BuiltValueField(wireName: r'creditor_identifier')
  String? get creditorIdentifier;

  /// Last 4 digits of the account number associated with the debit.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  /// Mandate reference associated with the debit.
  @BuiltValueField(wireName: r'mandate_reference')
  String? get mandateReference;

  SourceMandateNotificationSepaDebitData._();

  factory SourceMandateNotificationSepaDebitData([void updates(SourceMandateNotificationSepaDebitDataBuilder b)]) = _$SourceMandateNotificationSepaDebitData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceMandateNotificationSepaDebitDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceMandateNotificationSepaDebitData> get serializer => _$SourceMandateNotificationSepaDebitDataSerializer();
}

class _$SourceMandateNotificationSepaDebitDataSerializer implements PrimitiveSerializer<SourceMandateNotificationSepaDebitData> {
  @override
  final Iterable<Type> types = const [SourceMandateNotificationSepaDebitData, _$SourceMandateNotificationSepaDebitData];

  @override
  final String wireName = r'SourceMandateNotificationSepaDebitData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceMandateNotificationSepaDebitData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.creditorIdentifier != null) {
      yield r'creditor_identifier';
      yield serializers.serialize(
        object.creditorIdentifier,
        specifiedType: const FullType(String),
      );
    }
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType(String),
      );
    }
    if (object.mandateReference != null) {
      yield r'mandate_reference';
      yield serializers.serialize(
        object.mandateReference,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceMandateNotificationSepaDebitData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceMandateNotificationSepaDebitDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'creditor_identifier':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creditorIdentifier = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        case r'mandate_reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.mandateReference = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceMandateNotificationSepaDebitData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceMandateNotificationSepaDebitDataBuilder();
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

