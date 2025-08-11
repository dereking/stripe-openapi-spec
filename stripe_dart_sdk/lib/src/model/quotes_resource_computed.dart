//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/quotes_resource_upfront.dart';
import 'package:stripe_dart_sdk/src/model/quotes_resource_recurring.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quotes_resource_computed.g.dart';

/// 
///
/// Properties:
/// * [recurring] 
/// * [upfront] 
@BuiltValue()
abstract class QuotesResourceComputed implements Built<QuotesResourceComputed, QuotesResourceComputedBuilder> {
  @BuiltValueField(wireName: r'recurring')
  QuotesResourceRecurring? get recurring;

  @BuiltValueField(wireName: r'upfront')
  QuotesResourceUpfront get upfront;

  QuotesResourceComputed._();

  factory QuotesResourceComputed([void updates(QuotesResourceComputedBuilder b)]) = _$QuotesResourceComputed;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotesResourceComputedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotesResourceComputed> get serializer => _$QuotesResourceComputedSerializer();
}

class _$QuotesResourceComputedSerializer implements PrimitiveSerializer<QuotesResourceComputed> {
  @override
  final Iterable<Type> types = const [QuotesResourceComputed, _$QuotesResourceComputed];

  @override
  final String wireName = r'QuotesResourceComputed';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotesResourceComputed object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recurring != null) {
      yield r'recurring';
      yield serializers.serialize(
        object.recurring,
        specifiedType: const FullType.nullable(QuotesResourceRecurring),
      );
    }
    yield r'upfront';
    yield serializers.serialize(
      object.upfront,
      specifiedType: const FullType(QuotesResourceUpfront),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotesResourceComputed object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotesResourceComputedBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recurring':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(QuotesResourceRecurring),
          ) as QuotesResourceRecurring?;
          if (valueDes == null) continue;
          result.recurring.replace(valueDes);
          break;
        case r'upfront':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotesResourceUpfront),
          ) as QuotesResourceUpfront;
          result.upfront.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotesResourceComputed deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotesResourceComputedBuilder();
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

