<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6da79e50-9582-4b63-b8cc-aad9a9d314b9(ArduinoML.konami)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8709373201413168302" name="ArduinoML.structure.ITransition" flags="ng" index="Ql3hA">
        <property id="8709373201413168303" name="target" index="Ql3hB" />
        <property id="8709373201413168305" name="operator" index="Ql3hT" />
        <reference id="8709373201413168317" name="sensor" index="Ql3hP" />
      </concept>
      <concept id="8709373201413168247" name="ArduinoML.structure.DigitalTransition" flags="ng" index="Ql3iZ">
        <property id="8709373201413168308" name="status" index="Ql3hW" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transitions" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.AnalogTransition" flags="ng" index="3uOfMU">
        <property id="8709373201413083461" name="status" index="QlnAd" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G">
        <property id="8241053244741662229" name="is" index="DHyLm" />
      </concept>
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <reference id="6483884641801182886" name="init_state" index="3uOfKs" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
        <child id="8218746718699890354" name="bricks" index="3T3nKE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="2aywW0Jrnkt">
    <property role="TrG5h" value="konamiJoystick" />
    <ref role="3uOfKs" node="2aywW0Jrnfg" resolve="init" />
    <node concept="3uOfik" id="2aywW0Jrnfg" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="3uOfyw" id="2aywW0JrnlM" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="2aywW0JrneV" resolve="led" />
      </node>
      <node concept="3uOfyw" id="2aywW0JrnlS" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="2aywW0Jrnf1" resolve="led2" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnm7" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnm9" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnmc" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnmg" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfl" role="3uOfKp">
      <property role="TrG5h" value="attempt" />
      <node concept="Ql3iZ" id="2aywW0Jrnmz" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="2aywW0Jrnf9" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfn" role="3uOfKp">
      <property role="TrG5h" value="step_1" />
      <node concept="3uOfMU" id="2aywW0JrnmJ" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmK" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmL" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmM" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfs" role="3uOfKp">
      <property role="TrG5h" value="step_2" />
      <node concept="3uOfMU" id="2aywW0JrnmX" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmY" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmZ" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnn0" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfx" role="3uOfKp">
      <property role="TrG5h" value="step_3" />
      <node concept="3uOfMU" id="2aywW0Jrnnb" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnc" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnd" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnne" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0JrnfA" role="3uOfKp">
      <property role="TrG5h" value="step_4" />
      <node concept="3uOfMU" id="2aywW0Jrnnt" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnu" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnld" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnv" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnw" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2aywW0Jrnlp" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0JrnfG" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="3uOfyw" id="2aywW0JruM5" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="2aywW0JrneV" resolve="led" />
      </node>
      <node concept="3uOfyw" id="2aywW0JruMa" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="2aywW0Jrnf1" resolve="led2" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jrngq" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="2aywW0Jrnf9" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0JrnfK" role="3uOfKp">
      <property role="TrG5h" value="failure" />
      <node concept="3uOfyw" id="2aywW0JruMe" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="2aywW0JrneV" resolve="led" />
      </node>
      <node concept="3uOfyw" id="2aywW0JruMi" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="2aywW0Jrnf1" resolve="led2" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jrngo" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="2aywW0Jrnf9" resolve="button" />
      </node>
    </node>
    <node concept="3T3p6N" id="2aywW0JrneV" role="3T3nKE">
      <property role="TrG5h" value="led" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T3p6N" id="2aywW0Jrnf1" role="3T3nKE">
      <property role="TrG5h" value="led2" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3T334G" id="2aywW0Jrnf9" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T334G" id="2aywW0Jrnld" role="3T3nKE">
      <property role="TrG5h" value="joyX" />
      <property role="3T3nKM" value="1" />
      <property role="DHyLm" value="true" />
    </node>
    <node concept="3T334G" id="2aywW0Jrnlp" role="3T3nKE">
      <property role="TrG5h" value="joyY" />
      <property role="3T3nKM" value="2" />
      <property role="DHyLm" value="true" />
    </node>
  </node>
</model>

