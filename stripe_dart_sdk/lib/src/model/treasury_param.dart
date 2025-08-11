//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'treasury_param.g.dart';

/// Params for disputes related to Treasury FinancialAccounts
///
/// Properties:
/// * [receivedDebit] 
@BuiltValue()
abstract class TreasuryParam implements Built<TreasuryParam, TreasuryParamBuilder> {
  @BuiltValueField(wireName: r'received_debit')
  String get receivedDebit;

  TreasuryParam._();

  factory TreasuryParam([void updates(TreasuryParamBuilder b)]) = _$TreasuryParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TreasuryParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TreasuryParam> get serializer => _$TreasuryParamSerializer();
}

class _$TreasuryParamSerializer implements PrimitiveSerializer<TreasuryParam> {
  @override
  final Iterable<Type> types = const [TreasuryParam, _$TreasuryParam];

  @override
  final String wireName = r'TreasuryParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TreasuryParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'received_debit';
    yield serializers.serialize(
      object.receivedDebit,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TreasuryParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TreasuryParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'received_debit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.receivedDebit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TreasuryParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TreasuryParamBuilder();
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

