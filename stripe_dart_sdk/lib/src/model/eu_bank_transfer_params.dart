//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eu_bank_transfer_params.g.dart';

/// EuBankTransferParams
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class EuBankTransferParams implements Built<EuBankTransferParams, EuBankTransferParamsBuilder> {
  @BuiltValueField(wireName: r'country')
  String get country;

  EuBankTransferParams._();

  factory EuBankTransferParams([void updates(EuBankTransferParamsBuilder b)]) = _$EuBankTransferParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EuBankTransferParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EuBankTransferParams> get serializer => _$EuBankTransferParamsSerializer();
}

class _$EuBankTransferParamsSerializer implements PrimitiveSerializer<EuBankTransferParams> {
  @override
  final Iterable<Type> types = const [EuBankTransferParams, _$EuBankTransferParams];

  @override
  final String wireName = r'EuBankTransferParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EuBankTransferParams object, {
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
    EuBankTransferParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EuBankTransferParamsBuilder result,
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
  EuBankTransferParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EuBankTransferParamsBuilder();
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

