//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_ach_credit_transfer.g.dart';

/// SourceTypeAchCreditTransfer
///
/// Properties:
/// * [accountNumber] 
/// * [bankName] 
/// * [fingerprint] 
/// * [refundAccountHolderName] 
/// * [refundAccountHolderType] 
/// * [refundRoutingNumber] 
/// * [routingNumber] 
/// * [swiftCode] 
@BuiltValue()
abstract class SourceTypeAchCreditTransfer implements Built<SourceTypeAchCreditTransfer, SourceTypeAchCreditTransferBuilder> {
  @BuiltValueField(wireName: r'account_number')
  String? get accountNumber;

  @BuiltValueField(wireName: r'bank_name')
  String? get bankName;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'refund_account_holder_name')
  String? get refundAccountHolderName;

  @BuiltValueField(wireName: r'refund_account_holder_type')
  String? get refundAccountHolderType;

  @BuiltValueField(wireName: r'refund_routing_number')
  String? get refundRoutingNumber;

  @BuiltValueField(wireName: r'routing_number')
  String? get routingNumber;

  @BuiltValueField(wireName: r'swift_code')
  String? get swiftCode;

  SourceTypeAchCreditTransfer._();

  factory SourceTypeAchCreditTransfer([void updates(SourceTypeAchCreditTransferBuilder b)]) = _$SourceTypeAchCreditTransfer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeAchCreditTransferBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeAchCreditTransfer> get serializer => _$SourceTypeAchCreditTransferSerializer();
}

class _$SourceTypeAchCreditTransferSerializer implements PrimitiveSerializer<SourceTypeAchCreditTransfer> {
  @override
  final Iterable<Type> types = const [SourceTypeAchCreditTransfer, _$SourceTypeAchCreditTransfer];

  @override
  final String wireName = r'SourceTypeAchCreditTransfer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeAchCreditTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountNumber != null) {
      yield r'account_number';
      yield serializers.serialize(
        object.accountNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bankName != null) {
      yield r'bank_name';
      yield serializers.serialize(
        object.bankName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderName != null) {
      yield r'refund_account_holder_name';
      yield serializers.serialize(
        object.refundAccountHolderName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundAccountHolderType != null) {
      yield r'refund_account_holder_type';
      yield serializers.serialize(
        object.refundAccountHolderType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.refundRoutingNumber != null) {
      yield r'refund_routing_number';
      yield serializers.serialize(
        object.refundRoutingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.routingNumber != null) {
      yield r'routing_number';
      yield serializers.serialize(
        object.routingNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.swiftCode != null) {
      yield r'swift_code';
      yield serializers.serialize(
        object.swiftCode,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeAchCreditTransfer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeAchCreditTransferBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.accountNumber = valueDes;
          break;
        case r'bank_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bankName = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'refund_account_holder_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderName = valueDes;
          break;
        case r'refund_account_holder_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundAccountHolderType = valueDes;
          break;
        case r'refund_routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refundRoutingNumber = valueDes;
          break;
        case r'routing_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.routingNumber = valueDes;
          break;
        case r'swift_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.swiftCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourceTypeAchCreditTransfer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeAchCreditTransferBuilder();
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

