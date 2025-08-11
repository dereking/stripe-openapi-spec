//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/terminal_configuration_configuration_resource_currency_specific_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminal_configuration_configuration_resource_tipping.g.dart';

/// 
///
/// Properties:
/// * [aed] 
/// * [aud] 
/// * [bgn] 
/// * [cad] 
/// * [chf] 
/// * [czk] 
/// * [dkk] 
/// * [eur] 
/// * [gbp] 
/// * [hkd] 
/// * [huf] 
/// * [jpy] 
/// * [myr] 
/// * [nok] 
/// * [nzd] 
/// * [pln] 
/// * [ron] 
/// * [sek] 
/// * [sgd] 
/// * [usd] 
@BuiltValue()
abstract class TerminalConfigurationConfigurationResourceTipping implements Built<TerminalConfigurationConfigurationResourceTipping, TerminalConfigurationConfigurationResourceTippingBuilder> {
  @BuiltValueField(wireName: r'aed')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get aed;

  @BuiltValueField(wireName: r'aud')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get aud;

  @BuiltValueField(wireName: r'bgn')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get bgn;

  @BuiltValueField(wireName: r'cad')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get cad;

  @BuiltValueField(wireName: r'chf')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get chf;

  @BuiltValueField(wireName: r'czk')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get czk;

  @BuiltValueField(wireName: r'dkk')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get dkk;

  @BuiltValueField(wireName: r'eur')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get eur;

  @BuiltValueField(wireName: r'gbp')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get gbp;

  @BuiltValueField(wireName: r'hkd')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get hkd;

  @BuiltValueField(wireName: r'huf')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get huf;

  @BuiltValueField(wireName: r'jpy')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get jpy;

  @BuiltValueField(wireName: r'myr')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get myr;

  @BuiltValueField(wireName: r'nok')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get nok;

  @BuiltValueField(wireName: r'nzd')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get nzd;

  @BuiltValueField(wireName: r'pln')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get pln;

  @BuiltValueField(wireName: r'ron')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get ron;

  @BuiltValueField(wireName: r'sek')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get sek;

  @BuiltValueField(wireName: r'sgd')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get sgd;

  @BuiltValueField(wireName: r'usd')
  TerminalConfigurationConfigurationResourceCurrencySpecificConfig? get usd;

  TerminalConfigurationConfigurationResourceTipping._();

  factory TerminalConfigurationConfigurationResourceTipping([void updates(TerminalConfigurationConfigurationResourceTippingBuilder b)]) = _$TerminalConfigurationConfigurationResourceTipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminalConfigurationConfigurationResourceTippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminalConfigurationConfigurationResourceTipping> get serializer => _$TerminalConfigurationConfigurationResourceTippingSerializer();
}

class _$TerminalConfigurationConfigurationResourceTippingSerializer implements PrimitiveSerializer<TerminalConfigurationConfigurationResourceTipping> {
  @override
  final Iterable<Type> types = const [TerminalConfigurationConfigurationResourceTipping, _$TerminalConfigurationConfigurationResourceTipping];

  @override
  final String wireName = r'TerminalConfigurationConfigurationResourceTipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceTipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aed != null) {
      yield r'aed';
      yield serializers.serialize(
        object.aed,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.bgn != null) {
      yield r'bgn';
      yield serializers.serialize(
        object.bgn,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.cad != null) {
      yield r'cad';
      yield serializers.serialize(
        object.cad,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.chf != null) {
      yield r'chf';
      yield serializers.serialize(
        object.chf,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.czk != null) {
      yield r'czk';
      yield serializers.serialize(
        object.czk,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.dkk != null) {
      yield r'dkk';
      yield serializers.serialize(
        object.dkk,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.eur != null) {
      yield r'eur';
      yield serializers.serialize(
        object.eur,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.gbp != null) {
      yield r'gbp';
      yield serializers.serialize(
        object.gbp,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.hkd != null) {
      yield r'hkd';
      yield serializers.serialize(
        object.hkd,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.huf != null) {
      yield r'huf';
      yield serializers.serialize(
        object.huf,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.jpy != null) {
      yield r'jpy';
      yield serializers.serialize(
        object.jpy,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.myr != null) {
      yield r'myr';
      yield serializers.serialize(
        object.myr,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.nok != null) {
      yield r'nok';
      yield serializers.serialize(
        object.nok,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.nzd != null) {
      yield r'nzd';
      yield serializers.serialize(
        object.nzd,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.pln != null) {
      yield r'pln';
      yield serializers.serialize(
        object.pln,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.ron != null) {
      yield r'ron';
      yield serializers.serialize(
        object.ron,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.sek != null) {
      yield r'sek';
      yield serializers.serialize(
        object.sek,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.sgd != null) {
      yield r'sgd';
      yield serializers.serialize(
        object.sgd,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
    if (object.usd != null) {
      yield r'usd';
      yield serializers.serialize(
        object.usd,
        specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminalConfigurationConfigurationResourceTipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminalConfigurationConfigurationResourceTippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.aed.replace(valueDes);
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.aud.replace(valueDes);
          break;
        case r'bgn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.bgn.replace(valueDes);
          break;
        case r'cad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.cad.replace(valueDes);
          break;
        case r'chf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.chf.replace(valueDes);
          break;
        case r'czk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.czk.replace(valueDes);
          break;
        case r'dkk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.dkk.replace(valueDes);
          break;
        case r'eur':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.eur.replace(valueDes);
          break;
        case r'gbp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.gbp.replace(valueDes);
          break;
        case r'hkd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.hkd.replace(valueDes);
          break;
        case r'huf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.huf.replace(valueDes);
          break;
        case r'jpy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.jpy.replace(valueDes);
          break;
        case r'myr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.myr.replace(valueDes);
          break;
        case r'nok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.nok.replace(valueDes);
          break;
        case r'nzd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.nzd.replace(valueDes);
          break;
        case r'pln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.pln.replace(valueDes);
          break;
        case r'ron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.ron.replace(valueDes);
          break;
        case r'sek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.sek.replace(valueDes);
          break;
        case r'sgd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.sgd.replace(valueDes);
          break;
        case r'usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TerminalConfigurationConfigurationResourceCurrencySpecificConfig),
          ) as TerminalConfigurationConfigurationResourceCurrencySpecificConfig;
          result.usd.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminalConfigurationConfigurationResourceTipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminalConfigurationConfigurationResourceTippingBuilder();
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

