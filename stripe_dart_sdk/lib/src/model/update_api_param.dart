//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/networks_update_api_param.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_api_param.g.dart';

/// If this is a `card` PaymentMethod, this hash contains the user's card details.
///
/// Properties:
/// * [expMonth] 
/// * [expYear] 
/// * [networks] 
@BuiltValue()
abstract class UpdateApiParam implements Built<UpdateApiParam, UpdateApiParamBuilder> {
  @BuiltValueField(wireName: r'exp_month')
  int? get expMonth;

  @BuiltValueField(wireName: r'exp_year')
  int? get expYear;

  @BuiltValueField(wireName: r'networks')
  NetworksUpdateApiParam? get networks;

  UpdateApiParam._();

  factory UpdateApiParam([void updates(UpdateApiParamBuilder b)]) = _$UpdateApiParam;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateApiParamBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateApiParam> get serializer => _$UpdateApiParamSerializer();
}

class _$UpdateApiParamSerializer implements PrimitiveSerializer<UpdateApiParam> {
  @override
  final Iterable<Type> types = const [UpdateApiParam, _$UpdateApiParam];

  @override
  final String wireName = r'UpdateApiParam';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateApiParam object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.expMonth != null) {
      yield r'exp_month';
      yield serializers.serialize(
        object.expMonth,
        specifiedType: const FullType(int),
      );
    }
    if (object.expYear != null) {
      yield r'exp_year';
      yield serializers.serialize(
        object.expYear,
        specifiedType: const FullType(int),
      );
    }
    if (object.networks != null) {
      yield r'networks';
      yield serializers.serialize(
        object.networks,
        specifiedType: const FullType(NetworksUpdateApiParam),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateApiParam object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateApiParamBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(NetworksUpdateApiParam),
          ) as NetworksUpdateApiParam;
          result.networks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateApiParam deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateApiParamBuilder();
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

