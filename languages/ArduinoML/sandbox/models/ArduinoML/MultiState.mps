<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e014f1e-1c5d-4a2d-b3e7-179dc2fd7006(ArduinoML.MultiState)">
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
  <node concept="3T3p6P" id="44NulWdjBZt">
    <property role="TrG5h" value="MultiState" />
    <ref role="3uOfKs" node="44NulWdjBZw" resolve="off" />
    <node concept="3T334G" id="44NulWdjBZX" role="3T3nKE">
      <property role="TrG5h" value="but1" />
      <node concept="3Qud_6" id="44NulWdjC05" role="3Qud$V">
        <property role="3Qud_5" value="12" />
      </node>
    </node>
    <node concept="3T3p6N" id="44NulWdjC0C" role="3T3nKE">
      <property role="TrG5h" value="led" />
      <node concept="3Qud_6" id="44NulWdjC0O" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
    <node concept="3T3p6N" id="44NulWdjD8H" role="3T3nKE">
      <property role="TrG5h" value="buzzer" />
      <node concept="3Qud_6" id="44NulWdjD8K" role="3Qud$V">
        <property role="3Qud_5" value="9" />
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdjBZw" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="Ql3iZ" id="44NulWdjC0R" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="buzon" />
        <ref role="Ql3hP" node="44NulWdjBZX" resolve="but1" />
      </node>
      <node concept="3QjK58" id="44NulWdjCLF" role="3uOfKK">
        <property role="3QjK4O" value="false" />
        <ref role="3uOfX6" node="44NulWdjC0C" resolve="led" />
      </node>
      <node concept="3QjK58" id="44NulWdjD8W" role="3uOfKK">
        <property role="3QjK4O" value="false" />
        <ref role="3uOfX6" node="44NulWdjD8H" resolve="buzzer" />
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdjC1j" role="3uOfKp">
      <property role="TrG5h" value="buzon" />
      <node concept="Ql3iZ" id="44NulWdjC1k" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="ledon" />
        <ref role="Ql3hP" node="44NulWdjBZX" resolve="but1" />
      </node>
      <node concept="3QjK58" id="44NulWdjCLH" role="3uOfKK">
        <property role="3QjK4O" value="false" />
        <ref role="3uOfX6" node="44NulWdjC0C" resolve="led" />
      </node>
      <node concept="3QjK58" id="44NulWdjD94" role="3uOfKK">
        <property role="3QjK4O" value="true" />
        <ref role="3uOfX6" node="44NulWdjD8H" resolve="buzzer" />
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdjC28" role="3uOfKp">
      <property role="TrG5h" value="ledon" />
      <node concept="Ql3iZ" id="44NulWdjC29" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="off" />
        <ref role="Ql3hP" node="44NulWdjBZX" resolve="but1" />
      </node>
      <node concept="3QjK58" id="44NulWdjCLJ" role="3uOfKK">
        <property role="3QjK4O" value="true" />
        <ref role="3uOfX6" node="44NulWdjC0C" resolve="led" />
      </node>
      <node concept="3QjK58" id="44NulWdjD9C" role="3uOfKK">
        <property role="3QjK4O" value="false" />
        <ref role="3uOfX6" node="44NulWdjD8H" resolve="buzzer" />
      </node>
    </node>
  </node>
</model>

