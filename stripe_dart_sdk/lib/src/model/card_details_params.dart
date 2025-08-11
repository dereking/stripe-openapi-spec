//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/networks_params.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'card_details_params.g.dart';

/// CardDetailsParams
///
/// Properties:
/// * [cvc] 
/// * [expMonth] 
/// * [expYear] 
/// * [networks] 
/// * [number] 
@BuiltValue()
abstract class CardDetailsParams implements Built<CardDetailsParams, CardDetailsParamsBuilder> {
  @BuiltValueField(wireName: r'cvc')
  String? get cvc;

  @BuiltValueField(wireName: r'exp_month')
  int get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  int get expYear;

  @BuiltValueField(wireName: r'networks')
  NetworksParams? get networks;

  @BuiltValueField(wireName: r'number')
  String get number;

  CardDetailsParams._();

  factory CardDetailsParams([void updates(CardDetailsParamsBuilder b)]) = _$CardDetailsParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CardDetailsParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CardDetailsParams> get serializer => _$CardDetailsParamsSerializer();
}

class _$CardDetailsParamsSerializer implements PrimitiveSerializer<CardDetailsParams> {
  @override
  final Iterable<Type> types = const [CardDetailsParams, _$CardDetailsParams];

  @override
  final String wireName = r'CardDetailsParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CardDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cvc != null) {
      yield r'cvc';
      yield serializers.serialize(
        object.cvc,
        specifiedType: const FullType(String),
      );
    }
    yield r'exp_month';
    yield serializers.serialize(
      object.expMonth,
      specifiedType: const FullType(int),
    );
    yield r'exp_year';
    yield serializers.serialize(
      object.expYear,
      specifiedType: const FullType(int),
    );
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(NetworksParams),
      );
    }
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CardDetailsParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CardDetailsParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cvc':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cvc = valueDes;
          break;
        case r'exp_month':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expMonth = valueDes;
          break;
        case r'exp_year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expYear = valueDes;
          break;
        case r'networks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(NetworksParams),
          ) as NetworksParams;
          result.networks.replace(valueDes);
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CardDetailsParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CardDetailsParamsBuilder();
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

