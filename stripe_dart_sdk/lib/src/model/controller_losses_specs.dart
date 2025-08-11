//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'controller_losses_specs.g.dart';

/// ControllerLossesSpecs
///
/// Properties:
/// * [payments] 
@BuiltValue()
abstract class ControllerLossesSpecs implements Built<ControllerLossesSpecs, ControllerLossesSpecsBuilder> {
  @BuiltValueField(wireName: r'payments')
  ControllerLossesSpecsPaymentsEnum? get payments;
  // enum paymentsEnum {  application,  stripe,  };

  ControllerLossesSpecs._();

  factory ControllerLossesSpecs([void updates(ControllerLossesSpecsBuilder b)]) = _$ControllerLossesSpecs;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ControllerLossesSpecsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ControllerLossesSpecs> get serializer => _$ControllerLossesSpecsSerializer();
}

class _$ControllerLossesSpecsSerializer implements PrimitiveSerializer<ControllerLossesSpecs> {
  @override
  final Iterable<Type> types = const [ControllerLossesSpecs, _$ControllerLossesSpecs];

  @override
  final String wireName = r'ControllerLossesSpecs';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ControllerLossesSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.payments != null) {
      yield r'payments';
      yield serializers.serialize(
        object.payments,
        specifiedType: const FullType(ControllerLossesSpecsPaymentsEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ControllerLossesSpecs object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ControllerLossesSpecsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'payments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ControllerLossesSpecsPaymentsEnum),
          ) as ControllerLossesSpecsPaymentsEnum;
          result.payments = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ControllerLossesSpecs deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ControllerLossesSpecsBuilder();
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

class ControllerLossesSpecsPaymentsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'application')
  static const ControllerLossesSpecsPaymentsEnum application = _$controllerLossesSpecsPaymentsEnum_application;
  @BuiltValueEnumConst(wireName: r'stripe')
  static const ControllerLossesSpecsPaymentsEnum stripe = _$controllerLossesSpecsPaymentsEnum_stripe;

  static Serializer<ControllerLossesSpecsPaymentsEnum> get serializer => _$controllerLossesSpecsPaymentsEnumSerializer;

  const ControllerLossesSpecsPaymentsEnum._(String name): super(name);

  static BuiltSet<ControllerLossesSpecsPaymentsEnum> get values => _$controllerLossesSpecsPaymentsEnumValues;
  static ControllerLossesSpecsPaymentsEnum valueOf(String name) => _$controllerLossesSpecsPaymentsEnumValueOf(name);
}

