//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_transaction_sepa_credit_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [reference] - Reference associated with the transfer.
/// * [senderIban] - Sender's bank account IBAN.
/// * [senderName] - Sender's name.
@BuiltValue()
abstract class SourceTransactionSepaCreditTransferData implements Built<SourceTransactionSepaCreditTransferData, SourceTransactionSepaCreditTransferDataBuilder> {
  /// Reference associated with the transfer.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Sender's bank account IBAN.
  @BuiltValueField(wireName: r'sender_iban')
  String? get senderIban;

  /// Sender's name.
  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  SourceTransactionSepaCreditTransferData._();

  factory SourceTransactionSepaCreditTransferData([void updates(SourceTransactionSepaCreditTransferDataBuilder b)]) = _$SourceTransactionSepaCreditTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTransactionSepaCreditTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTransactionSepaCreditTransferData> get serializer => _$SourceTransactionSepaCreditTransferDataSerializer();
}

class _$SourceTransactionSepaCreditTransferDataSerializer implements PrimitiveSerializer<SourceTransactionSepaCreditTransferData> {
  @override
  final Iterable<Type> types = const [SourceTransactionSepaCreditTransferData, _$SourceTransactionSepaCreditTransferData];

  @override
  final String wireName = r'SourceTransactionSepaCreditTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTransactionSepaCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderIban != null) {
      yield r'sender_iban';
      yield serializers.serialize(
        object.senderIban,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderName != null) {
      yield r'sender_name';
      yield serializers.serialize(
        object.senderName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTransactionSepaCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTransactionSepaCreditTransferDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'sender_iban':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderIban = valueDes;
          break;
        case r'sender_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTransactionSepaCreditTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTransactionSepaCreditTransferDataBuilder();
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

