//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stripe_dart_sdk/src/model/currency_specific_config.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tipping.g.dart';

/// Tipping
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
abstract class Tipping implements Built<Tipping, TippingBuilder> {
  @BuiltValueField(wireName: r'aed')
  CurrencySpecificConfig? get aed;

  @BuiltValueField(wireName: r'aud')
  CurrencySpecificConfig? get aud;

  @BuiltValueField(wireName: r'bgn')
  CurrencySpecificConfig? get bgn;

  @BuiltValueField(wireName: r'cad')
  CurrencySpecificConfig? get cad;

  @BuiltValueField(wireName: r'chf')
  CurrencySpecificConfig? get chf;

  @BuiltValueField(wireName: r'czk')
  CurrencySpecificConfig? get czk;

  @BuiltValueField(wireName: r'dkk')
  CurrencySpecificConfig? get dkk;

  @BuiltValueField(wireName: r'eur')
  CurrencySpecificConfig? get eur;

  @BuiltValueField(wireName: r'gbp')
  CurrencySpecificConfig? get gbp;

  @BuiltValueField(wireName: r'hkd')
  CurrencySpecificConfig? get hkd;

  @BuiltValueField(wireName: r'huf')
  CurrencySpecificConfig? get huf;

  @BuiltValueField(wireName: r'jpy')
  CurrencySpecificConfig? get jpy;

  @BuiltValueField(wireName: r'myr')
  CurrencySpecificConfig? get myr;

  @BuiltValueField(wireName: r'nok')
  CurrencySpecificConfig? get nok;

  @BuiltValueField(wireName: r'nzd')
  CurrencySpecificConfig? get nzd;

  @BuiltValueField(wireName: r'pln')
  CurrencySpecificConfig? get pln;

  @BuiltValueField(wireName: r'ron')
  CurrencySpecificConfig? get ron;

  @BuiltValueField(wireName: r'sek')
  CurrencySpecificConfig? get sek;

  @BuiltValueField(wireName: r'sgd')
  CurrencySpecificConfig? get sgd;

  @BuiltValueField(wireName: r'usd')
  CurrencySpecificConfig? get usd;

  Tipping._();

  factory Tipping([void updates(TippingBuilder b)]) = _$Tipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TippingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Tipping> get serializer => _$TippingSerializer();
}

class _$TippingSerializer implements PrimitiveSerializer<Tipping> {
  @override
  final Iterable<Type> types = const [Tipping, _$Tipping];

  @override
  final String wireName = r'Tipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Tipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aed != null) {
      yield r'aed';
      yield serializers.serialize(
        object.aed,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.aud != null) {
      yield r'aud';
      yield serializers.serialize(
        object.aud,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.bgn != null) {
      yield r'bgn';
      yield serializers.serialize(
        object.bgn,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.cad != null) {
      yield r'cad';
      yield serializers.serialize(
        object.cad,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.chf != null) {
      yield r'chf';
      yield serializers.serialize(
        object.chf,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.czk != null) {
      yield r'czk';
      yield serializers.serialize(
        object.czk,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.dkk != null) {
      yield r'dkk';
      yield serializers.serialize(
        object.dkk,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.eur != null) {
      yield r'eur';
      yield serializers.serialize(
        object.eur,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.gbp != null) {
      yield r'gbp';
      yield serializers.serialize(
        object.gbp,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.hkd != null) {
      yield r'hkd';
      yield serializers.serialize(
        object.hkd,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.huf != null) {
      yield r'huf';
      yield serializers.serialize(
        object.huf,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.jpy != null) {
      yield r'jpy';
      yield serializers.serialize(
        object.jpy,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.myr != null) {
      yield r'myr';
      yield serializers.serialize(
        object.myr,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.nok != null) {
      yield r'nok';
      yield serializers.serialize(
        object.nok,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.nzd != null) {
      yield r'nzd';
      yield serializers.serialize(
        object.nzd,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.pln != null) {
      yield r'pln';
      yield serializers.serialize(
        object.pln,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.ron != null) {
      yield r'ron';
      yield serializers.serialize(
        object.ron,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.sek != null) {
      yield r'sek';
      yield serializers.serialize(
        object.sek,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.sgd != null) {
      yield r'sgd';
      yield serializers.serialize(
        object.sgd,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
    if (object.usd != null) {
      yield r'usd';
      yield serializers.serialize(
        object.usd,
        specifiedType: const FullType(CurrencySpecificConfig),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Tipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'aed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.aed.replace(valueDes);
          break;
        case r'aud':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.aud.replace(valueDes);
          break;
        case r'bgn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.bgn.replace(valueDes);
          break;
        case r'cad':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.cad.replace(valueDes);
          break;
        case r'chf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.chf.replace(valueDes);
          break;
        case r'czk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.czk.replace(valueDes);
          break;
        case r'dkk':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.dkk.replace(valueDes);
          break;
        case r'eur':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.eur.replace(valueDes);
          break;
        case r'gbp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.gbp.replace(valueDes);
          break;
        case r'hkd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.hkd.replace(valueDes);
          break;
        case r'huf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.huf.replace(valueDes);
          break;
        case r'jpy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.jpy.replace(valueDes);
          break;
        case r'myr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.myr.replace(valueDes);
          break;
        case r'nok':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.nok.replace(valueDes);
          break;
        case r'nzd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.nzd.replace(valueDes);
          break;
        case r'pln':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.pln.replace(valueDes);
          break;
        case r'ron':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.ron.replace(valueDes);
          break;
        case r'sek':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.sek.replace(valueDes);
          break;
        case r'sgd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
          result.sgd.replace(valueDes);
          break;
        case r'usd':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CurrencySpecificConfig),
          ) as CurrencySpecificConfig;
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
  Tipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TippingBuilder();
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

