//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_mandate_notification_acss_debit_data.g.dart';

/// 
///
/// Properties:
/// * [statementDescriptor] - The statement descriptor associate with the debit.
@BuiltValue()
abstract class SourceMandateNotificationAcssDebitData implements Built<SourceMandateNotificationAcssDebitData, SourceMandateNotificationAcssDebitDataBuilder> {
  /// The statement descriptor associate with the debit.
  @BuiltValueField(wireName: r'statement_descriptor')
  String? get statementDescriptor;

  SourceMandateNotificationAcssDebitData._();

  factory SourceMandateNotificationAcssDebitData([void updates(SourceMandateNotificationAcssDebitDataBuilder b)]) = _$SourceMandateNotificationAcssDebitData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceMandateNotificationAcssDebitDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceMandateNotificationAcssDebitData> get serializer => _$SourceMandateNotificationAcssDebitDataSerializer();
}

class _$SourceMandateNotificationAcssDebitDataSerializer implements PrimitiveSerializer<SourceMandateNotificationAcssDebitData> {
  @override
  final Iterable<Type> types = const [SourceMandateNotificationAcssDebitData, _$SourceMandateNotificationAcssDebitData];

  @override
  final String wireName = r'SourceMandateNotificationAcssDebitData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceMandateNotificationAcssDebitData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    SourceMandateNotificationAcssDebitData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceMandateNotificationAcssDebitDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SourceMandateNotificationAcssDebitData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceMandateNotificationAcssDebitDataBuilder();
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

