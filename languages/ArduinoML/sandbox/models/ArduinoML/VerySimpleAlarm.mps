<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce57a9fd-5f51-4bfb-8aef-60215e660711(ArduinoML.VerySimpleAlarm)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8709373201413168302" name="ArduinoML.structure.ITransition" flags="ng" index="Ql3hA">
        <property id="8709373201413168303" name="target" index="Ql3hB" />
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
      <concept id="2874933167363117363" name="ArduinoML.structure.StatutUpdate" flags="ng" index="3QjK58">
        <property id="2874933167363117391" name="statut" index="3QjK4O" />
      </concept>
      <concept id="2874933167362214205" name="ArduinoML.structure.pin" flags="ng" index="3Qud_6">
        <property id="2874933167362214206" name="pinNumber" index="3Qud_5" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
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
  <node concept="3T3p6P" id="44NulWdiKEI">
    <property role="TrG5h" value="VerySimpleAlarm" />
    <ref role="3uOfKs" node="44NulWdiKEL" resolve="off" />
    <node concept="3T334G" id="44NulWdiKFm" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <node concept="3Qud_6" id="44NulWdiKFp" role="3Qud$V">
        <property role="3Qud_5" value="12" />
      </node>
    </node>
    <node concept="3T3p6N" id="44NulWdiKF$" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <node concept="3Qud_6" id="44NulWdiKFB" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdiKEL" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="Ql3iZ" id="44NulWdiKFU" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="on" />
        <ref role="Ql3hP" node="44NulWdiKFm" resolve="button" />
      </node>
      <node concept="3QjK58" id="44NulWdiKFO" role="3uOfKK">
        <property role="3QjK4O" value="false" />
        <ref role="3uOfX6" node="44NulWdiKF$" resolve="red_led" />
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdiKFX" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="Ql3iZ" id="44NulWdiKG6" role="3uOfKq">
        <property role="Ql3hW" value="false" />
        <property role="Ql3hB" value="off" />
        <ref role="Ql3hP" node="44NulWdiKFm" resolve="button" />
      </node>
      <node concept="3QjK58" id="44NulWdiKG4" role="3uOfKK">
        <property role="3QjK4O" value="true" />
        <ref role="3uOfX6" node="44NulWdiKF$" resolve="red_led" />
      </node>
    </node>
  </node>
</model>

