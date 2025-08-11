//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'beneficiary_params.g.dart';

/// Publicly sharable reference for the end beneficiary of carbon removal. Assumed to be the Stripe account if not set.
///
/// Properties:
/// * [publicName] 
@BuiltValue()
abstract class BeneficiaryParams implements Built<BeneficiaryParams, BeneficiaryParamsBuilder> {
  @BuiltValueField(wireName: r'public_name')
  String get publicName;

  BeneficiaryParams._();

  factory BeneficiaryParams([void updates(BeneficiaryParamsBuilder b)]) = _$BeneficiaryParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BeneficiaryParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BeneficiaryParams> get serializer => _$BeneficiaryParamsSerializer();
}

class _$BeneficiaryParamsSerializer implements PrimitiveSerializer<BeneficiaryParams> {
  @override
  final Iterable<Type> types = const [BeneficiaryParams, _$BeneficiaryParams];

  @override
  final String wireName = r'BeneficiaryParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BeneficiaryParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_name';
    yield serializers.serialize(
      object.publicName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BeneficiaryParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BeneficiaryParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BeneficiaryParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BeneficiaryParamsBuilder();
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

