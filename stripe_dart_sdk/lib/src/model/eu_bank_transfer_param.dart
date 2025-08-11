//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eu_bank_transfer_param.g.dart';

/// EuBankTransferParam
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class EuBankTransferParam implements Built<EuBankTransferParam, EuBankTransferParamBuilder> {
  @BuiltValueField(wireName: r'country')
  String get country;

  EuBankTransferParam._();

  factory EuBankTransferParam([void updates(EuBankTransferParamBuilder b)]) = _$EuBankTransferParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EuBankTransferParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EuBankTransferParam> get serializer => _$EuBankTransferParamSerializer();
}

class _$EuBankTransferParamSerializer implements PrimitiveSerializer<EuBankTransferParam> {
  @override
  final Iterable<Type> types = const [EuBankTransferParam, _$EuBankTransferParam];

  @override
  final String wireName = r'EuBankTransferParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EuBankTransferParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EuBankTransferParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EuBankTransferParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EuBankTransferParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EuBankTransferParamBuilder();
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

