//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/eu_bank_transfer_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bank_transfer_param1.g.dart';

/// BankTransferParam1
///
/// Properties:
/// * [euBankTransfer] 
/// * [type] 
@BuiltValue()
abstract class BankTransferParam1 implements Built<BankTransferParam1, BankTransferParam1Builder> {
  @BuiltValueField(wireName: r'eu_bank_transfer')
  EuBankTransferParam? get euBankTransfer;

  @BuiltValueField(wireName: r'type')
  String? get type;

  BankTransferParam1._();

  factory BankTransferParam1([void updates(BankTransferParam1Builder b)]) = _$BankTransferParam1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BankTransferParam1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BankTransferParam1> get serializer => _$BankTransferParam1Serializer();
}

class _$BankTransferParam1Serializer implements PrimitiveSerializer<BankTransferParam1> {
  @override
  final Iterable<Type> types = const [BankTransferParam1, _$BankTransferParam1];

  @override
  final String wireName = r'BankTransferParam1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BankTransferParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.euBankTransfer != null) {
      yield r'eu_bank_transfer';
      yield serializers.serialize(
        object.euBankTransfer,
        specifiedType: const FullType(EuBankTransferParam),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BankTransferParam1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BankTransferParam1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'eu_bank_transfer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EuBankTransferParam),
          ) as EuBankTransferParam;
          result.euBankTransfer.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BankTransferParam1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BankTransferParam1Builder();
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

