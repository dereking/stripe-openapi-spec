//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_from_quote_quote.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_from_quote.g.dart';

/// 
///
/// Properties:
/// * [isRevision] - Whether this quote is a revision of a different quote.
/// * [quote] 
@BuiltValue()
abstract class QuotesResourceFromQuote implements Built<QuotesResourceFromQuote, QuotesResourceFromQuoteBuilder> {
  /// Whether this quote is a revision of a different quote.
  @BuiltValueField(wireName: r'is_revision')
  bool get isRevision;

  @BuiltValueField(wireName: r'quote')
  QuotesResourceFromQuoteQuote get quote;

  QuotesResourceFromQuote._();

  factory QuotesResourceFromQuote([void updates(QuotesResourceFromQuoteBuilder b)]) = _$QuotesResourceFromQuote;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceFromQuoteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceFromQuote> get serializer => _$QuotesResourceFromQuoteSerializer();
}

class _$QuotesResourceFromQuoteSerializer implements PrimitiveSerializer<QuotesResourceFromQuote> {
  @override
  final Iterable<Type> types = const [QuotesResourceFromQuote, _$QuotesResourceFromQuote];

  @override
  final String wireName = r'QuotesResourceFromQuote';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceFromQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'is_revision';
    yield serializers.serialize(
      object.isRevision,
      specifiedType: const FullType(bool),
    );
    yield r'quote';
    yield serializers.serialize(
      object.quote,
      specifiedType: const FullType(QuotesResourceFromQuoteQuote),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceFromQuote object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceFromQuoteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'is_revision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRevision = valueDes;
          break;
        case r'quote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceFromQuoteQuote),
          ) as QuotesResourceFromQuoteQuote;
          result.quote.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceFromQuote deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceFromQuoteBuilder();
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

