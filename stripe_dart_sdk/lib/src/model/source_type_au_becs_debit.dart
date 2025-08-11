//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_type_au_becs_debit.g.dart';

/// SourceTypeAuBecsDebit
///
/// Properties:
/// * [bsbNumber] 
/// * [fingerprint] 
/// * [last4] 
@BuiltValue()
abstract class SourceTypeAuBecsDebit implements Built<SourceTypeAuBecsDebit, SourceTypeAuBecsDebitBuilder> {
  @BuiltValueField(wireName: r'bsb_number')
  String? get bsbNumber;

  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  @BuiltValueField(wireName: r'last4')
  String? get last4;

  SourceTypeAuBecsDebit._();

  factory SourceTypeAuBecsDebit([void updates(SourceTypeAuBecsDebitBuilder b)]) = _$SourceTypeAuBecsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourceTypeAuBecsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourceTypeAuBecsDebit> get serializer => _$SourceTypeAuBecsDebitSerializer();
}

class _$SourceTypeAuBecsDebitSerializer implements PrimitiveSerializer<SourceTypeAuBecsDebit> {
  @override
  final Iterable<Type> types = const [SourceTypeAuBecsDebit, _$SourceTypeAuBecsDebit];

  @override
  final String wireName = r'SourceTypeAuBecsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourceTypeAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bsbNumber != null) {
      yield r'bsb_number';
      yield serializers.serialize(
        object.bsbNumber,
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
    if (object.last4 != null) {
      yield r'last4';
      yield serializers.serialize(
        object.last4,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourceTypeAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourceTypeAuBecsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bsb_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bsbNumber = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fingerprint = valueDes;
          break;
        case r'last4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  SourceTypeAuBecsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourceTypeAuBecsDebitBuilder();
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

