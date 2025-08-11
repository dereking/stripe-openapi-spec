//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_next_action_verify_with_microdeposits.g.dart';

/// 
///
/// Properties:
/// * [arrivalDate] - The timestamp when the microdeposits are expected to land.
/// * [hostedVerificationUrl] - The URL for the hosted verification page, which allows customers to verify their bank account.
/// * [microdepositType] - The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
@BuiltValue()
abstract class SetupIntentNextActionVerifyWithMicrodeposits implements Built<SetupIntentNextActionVerifyWithMicrodeposits, SetupIntentNextActionVerifyWithMicrodepositsBuilder> {
  /// The timestamp when the microdeposits are expected to land.
  @BuiltValueField(wireName: r'arrival_date')
  int get arrivalDate;

  /// The URL for the hosted verification page, which allows customers to verify their bank account.
  @BuiltValueField(wireName: r'hosted_verification_url')
  String get hostedVerificationUrl;

  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  @BuiltValueField(wireName: r'microdeposit_type')
  SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum? get microdepositType;
  // enum microdepositTypeEnum {  amounts,  descriptor_code,  };

  SetupIntentNextActionVerifyWithMicrodeposits._();

  factory SetupIntentNextActionVerifyWithMicrodeposits([void updates(SetupIntentNextActionVerifyWithMicrodepositsBuilder b)]) = _$SetupIntentNextActionVerifyWithMicrodeposits;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentNextActionVerifyWithMicrodepositsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentNextActionVerifyWithMicrodeposits> get serializer => _$SetupIntentNextActionVerifyWithMicrodepositsSerializer();
}

class _$SetupIntentNextActionVerifyWithMicrodepositsSerializer implements PrimitiveSerializer<SetupIntentNextActionVerifyWithMicrodeposits> {
  @override
  final Iterable<Type> types = const [SetupIntentNextActionVerifyWithMicrodeposits, _$SetupIntentNextActionVerifyWithMicrodeposits];

  @override
  final String wireName = r'SetupIntentNextActionVerifyWithMicrodeposits';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentNextActionVerifyWithMicrodeposits object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'arrival_date';
    yield serializers.serialize(
      object.arrivalDate,
      specifiedType: const FullType(int),
    );
    yield r'hosted_verification_url';
    yield serializers.serialize(
      object.hostedVerificationUrl,
      specifiedType: const FullType(String),
    );
    if (object.microdepositType != null) {
      yield r'microdeposit_type';
      yield serializers.serialize(
        object.microdepositType,
        specifiedType: const FullType.nullable(SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentNextActionVerifyWithMicrodeposits object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentNextActionVerifyWithMicrodepositsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arrival_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.arrivalDate = valueDes;
          break;
        case r'hosted_verification_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostedVerificationUrl = valueDes;
          break;
        case r'microdeposit_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum),
          ) as SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum?;
          if (valueDes == null) continue;
          result.microdepositType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentNextActionVerifyWithMicrodeposits deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentNextActionVerifyWithMicrodepositsBuilder();
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

class SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum extends EnumClass {

  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  @BuiltValueEnumConst(wireName: r'amounts')
  static const SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum amounts = _$setupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum_amounts;
  /// The type of the microdeposit sent to the customer. Used to distinguish between different verification methods.
  @BuiltValueEnumConst(wireName: r'descriptor_code')
  static const SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum descriptorCode = _$setupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum_descriptorCode;

  static Serializer<SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum> get serializer => _$setupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumSerializer;

  const SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum._(String name): super(name);

  static BuiltSet<SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum> get values => _$setupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumValues;
  static SetupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnum valueOf(String name) => _$setupIntentNextActionVerifyWithMicrodepositsMicrodepositTypeEnumValueOf(name);
}

