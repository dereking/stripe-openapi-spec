//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'period.g.dart';

/// The period associated with this invoice item. When set to different values, the period will be rendered on the invoice. If you have [Stripe Revenue Recognition](https://stripe.com/docs/revenue-recognition) enabled, the period will be used to recognize and defer revenue. See the [Revenue Recognition documentation](https://stripe.com/docs/revenue-recognition/methodology/subscriptions-and-invoicing) for details.
///
/// Properties:
/// * [end] 
/// * [start] 
@BuiltValue()
abstract class Period implements Built<Period, PeriodBuilder> {
  @BuiltValueField(wireName: r'end')
  int get end;

  @BuiltValueField(wireName: r'start')
  int get start;

  Period._();

  factory Period([void updates(PeriodBuilder b)]) = _$Period;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PeriodBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Period> get serializer => _$PeriodSerializer();
}

class _$PeriodSerializer implements PrimitiveSerializer<Period> {
  @override
  final Iterable<Type> types = const [Period, _$Period];

  @override
  final String wireName = r'Period';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Period object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(int),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Period object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PeriodBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.start = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Period deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PeriodBuilder();
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

