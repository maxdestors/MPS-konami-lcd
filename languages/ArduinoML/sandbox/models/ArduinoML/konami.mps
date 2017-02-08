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
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.AnalogTransition" flags="ng" index="3uOfMU">
        <property id="8709373201413083461" name="status" index="QlnAd" />
      </concept>
      <concept id="2874933167363117363" name="ArduinoML.structure.StatutUpdate" flags="ng" index="3QjK58">
        <property id="2874933167363117391" name="statut" index="3QjK4O" />
      </concept>
      <concept id="2874933167362214205" name="ArduinoML.structure.pin" flags="ng" index="3Qud_6">
        <property id="2874933167362214206" name="pinNumber" index="3Qud_5" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G">
        <property id="8241053244741662229" name="is" index="DHyLm" />
      </concept>
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <child id="2874933167362214208" name="pins" index="3Qud$V" />
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
    <node concept="3T3p6N" id="2boBeE4Sg9X" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <node concept="3Qud_6" id="2boBeE4Shwz" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
    <node concept="3T3p6N" id="2boBeE4SiRj" role="3T3nKE">
      <property role="TrG5h" value="green_led" />
      <node concept="3Qud_6" id="2boBeE4SiRk" role="3Qud$V">
        <property role="3Qud_5" value="9" />
      </node>
    </node>
    <node concept="3T334G" id="2boBeE4SqGP" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <node concept="3Qud_6" id="2boBeE4Ss3s" role="3Qud$V">
        <property role="3Qud_5" value="12" />
      </node>
    </node>
    <node concept="3T334G" id="2boBeE4Ss3y" role="3T3nKE">
      <property role="TrG5h" value="joyX" />
      <property role="DHyLm" value="true" />
      <node concept="3Qud_6" id="2boBeE4SuKM" role="3Qud$V">
        <property role="3Qud_5" value="1" />
      </node>
    </node>
    <node concept="3T334G" id="2boBeE4SuKS" role="3T3nKE">
      <property role="TrG5h" value="joyY" />
      <property role="DHyLm" value="true" />
      <node concept="3Qud_6" id="2boBeE4S_ba" role="3Qud$V">
        <property role="3Qud_5" value="2" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfg" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="3uOfMU" id="2aywW0Jrnm7" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnm9" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnmc" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnmg" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfl" role="3uOfKp">
      <property role="TrG5h" value="attempt" />
      <node concept="Ql3iZ" id="2aywW0Jrnmz" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="2boBeE4SqGP" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfn" role="3uOfKp">
      <property role="TrG5h" value="step_1" />
      <node concept="3uOfMU" id="2aywW0JrnmJ" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmK" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmL" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmM" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfs" role="3uOfKp">
      <property role="TrG5h" value="step_2" />
      <node concept="3uOfMU" id="2aywW0JrnmX" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmY" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrnmZ" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnn0" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0Jrnfx" role="3uOfKp">
      <property role="TrG5h" value="step_3" />
      <node concept="3uOfMU" id="2aywW0Jrnnb" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnc" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnd" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnne" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0JrnfA" role="3uOfKp">
      <property role="TrG5h" value="step_4" />
      <node concept="3uOfMU" id="2aywW0Jrnnt" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnu" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4Ss3y" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnv" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="200" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0Jrnnw" role="3uOfKq">
        <property role="Ql3hT" value="sup" />
        <property role="QlnAd" value="800" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="2boBeE4SuKS" resolve="joyY" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0JrnfG" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="Ql3iZ" id="2aywW0Jrngq" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="2boBeE4SqGP" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2aywW0JrnfK" role="3uOfKp">
      <property role="TrG5h" value="failure" />
      <node concept="3QjK58" id="2boBeE4T$dB" role="3uOfKK">
        <property role="3QjK4O" value="true" />
        <ref role="3uOfX6" node="2boBeE4SiRj" resolve="green_led" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jrngo" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="2boBeE4SqGP" resolve="button" />
      </node>
    </node>
  </node>
</model>

