//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_au_becs_debit.g.dart';

/// 
///
/// Properties:
/// * [url] - The URL of the mandate. This URL generally contains sensitive information about the customer and should be shared with them exclusively.
@BuiltValue()
abstract class MandateAuBecsDebit implements Built<MandateAuBecsDebit, MandateAuBecsDebitBuilder> {
  /// The URL of the mandate. This URL generally contains sensitive information about the customer and should be shared with them exclusively.
  @BuiltValueField(wireName: r'url')
  String get url;

  MandateAuBecsDebit._();

  factory MandateAuBecsDebit([void updates(MandateAuBecsDebitBuilder b)]) = _$MandateAuBecsDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateAuBecsDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateAuBecsDebit> get serializer => _$MandateAuBecsDebitSerializer();
}

class _$MandateAuBecsDebitSerializer implements PrimitiveSerializer<MandateAuBecsDebit> {
  @override
  final Iterable<Type> types = const [MandateAuBecsDebit, _$MandateAuBecsDebit];

  @override
  final String wireName = r'MandateAuBecsDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateAuBecsDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateAuBecsDebitBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MandateAuBecsDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateAuBecsDebitBuilder();
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

