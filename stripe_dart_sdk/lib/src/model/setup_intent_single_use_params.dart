//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'setup_intent_single_use_params.g.dart';

/// If you populate this hash, this SetupIntent generates a `single_use` mandate after successful completion.  Single-use mandates are only valid for the following payment methods: `acss_debit`, `alipay`, `au_becs_debit`, `bacs_debit`, `bancontact`, `boleto`, `ideal`, `link`, `sepa_debit`, and `us_bank_account`.
///
/// Properties:
/// * [amount] 
/// * [currency] 
@BuiltValue()
abstract class SetupIntentSingleUseParams implements Built<SetupIntentSingleUseParams, SetupIntentSingleUseParamsBuilder> {
  @BuiltValueField(wireName: r'amount')
  int get amount;

  @BuiltValueField(wireName: r'currency')
  String get currency;

  SetupIntentSingleUseParams._();

  factory SetupIntentSingleUseParams([void updates(SetupIntentSingleUseParamsBuilder b)]) = _$SetupIntentSingleUseParams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetupIntentSingleUseParamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetupIntentSingleUseParams> get serializer => _$SetupIntentSingleUseParamsSerializer();
}

class _$SetupIntentSingleUseParamsSerializer implements PrimitiveSerializer<SetupIntentSingleUseParams> {
  @override
  final Iterable<Type> types = const [SetupIntentSingleUseParams, _$SetupIntentSingleUseParams];

  @override
  final String wireName = r'SetupIntentSingleUseParams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetupIntentSingleUseParams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(int),
    );
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SetupIntentSingleUseParams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetupIntentSingleUseParamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.amount = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetupIntentSingleUseParams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetupIntentSingleUseParamsBuilder();
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

