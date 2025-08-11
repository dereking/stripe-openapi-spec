//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_mandate_notification_bacs_debit_data.g.dart';

/// 
///
/// Properties:
/// * [last4] - Last 4 digits of the account number associated with the debit.
@BuiltValue()
abstract class SourceMandateNotificationBacsDebitData implements Built<SourceMandateNotificationBacsDebitData, SourceMandateNotificationBacsDebitDataBuilder> {
  /// Last 4 digits of the account number associated with the debit.
  @BuiltValueField(wireName: r'last4')
  String? get last4;

  SourceMandateNotificationBacsDebitData._();

  factory SourceMandateNotificationBacsDebitData([void updates(SourceMandateNotificationBacsDebitDataBuilder b)]) = _$SourceMandateNotificationBacsDebitData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceMandateNotificationBacsDebitDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceMandateNotificationBacsDebitData> get serializer => _$SourceMandateNotificationBacsDebitDataSerializer();
}

class _$SourceMandateNotificationBacsDebitDataSerializer implements PrimitiveSerializer<SourceMandateNotificationBacsDebitData> {
  @override
  final Iterable<Type> types = const [SourceMandateNotificationBacsDebitData, _$SourceMandateNotificationBacsDebitData];

  @override
  final String wireName = r'SourceMandateNotificationBacsDebitData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceMandateNotificationBacsDebitData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceMandateNotificationBacsDebitData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceMandateNotificationBacsDebitDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.last4 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceMandateNotificationBacsDebitData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceMandateNotificationBacsDebitDataBuilder();
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

