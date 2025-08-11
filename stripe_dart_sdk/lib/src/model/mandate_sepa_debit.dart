//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mandate_sepa_debit.g.dart';

/// 
///
/// Properties:
/// * [reference] - The unique reference of the mandate.
/// * [url] - The URL of the mandate. This URL generally contains sensitive information about the customer and should be shared with them exclusively.
@BuiltValue()
abstract class MandateSepaDebit implements Built<MandateSepaDebit, MandateSepaDebitBuilder> {
  /// The unique reference of the mandate.
  @BuiltValueField(wireName: r'reference')
  String get reference;

  /// The URL of the mandate. This URL generally contains sensitive information about the customer and should be shared with them exclusively.
  @BuiltValueField(wireName: r'url')
  String get url;

  MandateSepaDebit._();

  factory MandateSepaDebit([void updates(MandateSepaDebitBuilder b)]) = _$MandateSepaDebit;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MandateSepaDebitBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MandateSepaDebit> get serializer => _$MandateSepaDebitSerializer();
}

class _$MandateSepaDebitSerializer implements PrimitiveSerializer<MandateSepaDebit> {
  @override
  final Iterable<Type> types = const [MandateSepaDebit, _$MandateSepaDebit];

  @override
  final String wireName = r'MandateSepaDebit';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MandateSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MandateSepaDebit object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MandateSepaDebitBuilder result,
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
  MandateSepaDebit deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MandateSepaDebitBuilder();
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

