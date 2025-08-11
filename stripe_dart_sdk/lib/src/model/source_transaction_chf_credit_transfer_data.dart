//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_transaction_chf_credit_transfer_data.g.dart';

/// 
///
/// Properties:
/// * [reference] - Reference associated with the transfer.
/// * [senderAddressCountry] - Sender's country address.
/// * [senderAddressLine1] - Sender's line 1 address.
/// * [senderIban] - Sender's bank account IBAN.
/// * [senderName] - Sender's name.
@BuiltValue()
abstract class SourceTransactionChfCreditTransferData implements Built<SourceTransactionChfCreditTransferData, SourceTransactionChfCreditTransferDataBuilder> {
  /// Reference associated with the transfer.
  @BuiltValueField(wireName: r'reference')
  String? get reference;

  /// Sender's country address.
  @BuiltValueField(wireName: r'sender_address_country')
  String? get senderAddressCountry;

  /// Sender's line 1 address.
  @BuiltValueField(wireName: r'sender_address_line1')
  String? get senderAddressLine1;

  /// Sender's bank account IBAN.
  @BuiltValueField(wireName: r'sender_iban')
  String? get senderIban;

  /// Sender's name.
  @BuiltValueField(wireName: r'sender_name')
  String? get senderName;

  SourceTransactionChfCreditTransferData._();

  factory SourceTransactionChfCreditTransferData([void updates(SourceTransactionChfCreditTransferDataBuilder b)]) = _$SourceTransactionChfCreditTransferData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTransactionChfCreditTransferDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTransactionChfCreditTransferData> get serializer => _$SourceTransactionChfCreditTransferDataSerializer();
}

class _$SourceTransactionChfCreditTransferDataSerializer implements PrimitiveSerializer<SourceTransactionChfCreditTransferData> {
  @override
  final Iterable<Type> types = const [SourceTransactionChfCreditTransferData, _$SourceTransactionChfCreditTransferData];

  @override
  final String wireName = r'SourceTransactionChfCreditTransferData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTransactionChfCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.reference != null) {
      yield r'reference';
      yield serializers.serialize(
        object.reference,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderAddressCountry != null) {
      yield r'sender_address_country';
      yield serializers.serialize(
        object.senderAddressCountry,
        specifiedType: const FullType(String),
      );
    }
    if (object.senderAddressLine1 != null) {
      yield r'sender_address_line1';
      yield serializers.serialize(
        object.senderAddressLine1,
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
    SourceTransactionChfCreditTransferData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTransactionChfCreditTransferDataBuilder result,
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
        case r'sender_address_country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAddressCountry = valueDes;
          break;
        case r'sender_address_line1':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.senderAddressLine1 = valueDes;
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
  SourceTransactionChfCreditTransferData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTransactionChfCreditTransferDataBuilder();
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

