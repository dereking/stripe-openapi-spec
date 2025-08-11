//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quote_param.g.dart';

/// All invoices will be billed using the specified settings.
///
/// Properties:
/// * [daysUntilDue] 
/// * [issuer] 
@BuiltValue()
abstract class QuoteParam implements Built<QuoteParam, QuoteParamBuilder> {
  @BuiltValueField(wireName: r'days_until_due')
  int? get daysUntilDue;

  @BuiltValueField(wireName: r'issuer')
  Param? get issuer;

  QuoteParam._();

  factory QuoteParam([void updates(QuoteParamBuilder b)]) = _$QuoteParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuoteParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuoteParam> get serializer => _$QuoteParamSerializer();
}

class _$QuoteParamSerializer implements PrimitiveSerializer<QuoteParam> {
  @override
  final Iterable<Type> types = const [QuoteParam, _$QuoteParam];

  @override
  final String wireName = r'QuoteParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuoteParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.daysUntilDue != null) {
      yield r'days_until_due';
      yield serializers.serialize(
        object.daysUntilDue,
        specifiedType: const FullType(int),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType(Param),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    QuoteParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuoteParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'days_until_due':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysUntilDue = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Param),
          ) as Param;
          result.issuer.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuoteParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuoteParamBuilder();
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

