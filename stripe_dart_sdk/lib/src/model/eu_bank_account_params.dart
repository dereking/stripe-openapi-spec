//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'eu_bank_account_params.g.dart';

/// EuBankAccountParams
///
/// Properties:
/// * [country] 
@BuiltValue()
abstract class EuBankAccountParams implements Built<EuBankAccountParams, EuBankAccountParamsBuilder> {
  @BuiltValueField(wireName: r'country')
  String get country;

  EuBankAccountParams._();

  factory EuBankAccountParams([void updates(EuBankAccountParamsBuilder b)]) = _$EuBankAccountParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EuBankAccountParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EuBankAccountParams> get serializer => _$EuBankAccountParamsSerializer();
}

class _$EuBankAccountParamsSerializer implements PrimitiveSerializer<EuBankAccountParams> {
  @override
  final Iterable<Type> types = const [EuBankAccountParams, _$EuBankAccountParams];

  @override
  final String wireName = r'EuBankAccountParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EuBankAccountParams object, {
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
    EuBankAccountParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EuBankAccountParamsBuilder result,
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
  EuBankAccountParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EuBankAccountParamsBuilder();
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

