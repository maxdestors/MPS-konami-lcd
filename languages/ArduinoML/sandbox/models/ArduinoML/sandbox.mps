<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee7059f0-5334-4193-b87b-3b710f3975bb(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
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
  <node concept="3T3p6P" id="78eQDyb1OBR">
    <property role="TrG5h" value="RedButton" />
    <ref role="3uOfKs" node="5BVoFE7b3gR" resolve="off" />
    <node concept="3T3p6N" id="2boBeE4TPaO" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <node concept="3Qud_6" id="2boBeE4TPaP" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
    <node concept="3T334G" id="2boBeE4TPbg" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <node concept="3Qud_6" id="2boBeE4TPbh" role="3Qud$V">
        <property role="3Qud_5" value="9" />
      </node>
    </node>
    <node concept="3T334G" id="2boBeE4TPaS" role="3T3nKE">
      <property role="TrG5h" value="button2" />
      <node concept="3Qud_6" id="2boBeE4TPaT" role="3Qud$V">
        <property role="3Qud_5" value="10" />
      </node>
    </node>
    <node concept="3uOfik" id="5BVoFE7b3gR" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="Ql3iZ" id="2aywW0Jr8NL" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="on" />
        <ref role="Ql3hP" node="2boBeE4TPbg" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="5BVoFE7bd4v" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="Ql3iZ" id="2aywW0Jr8NJ" role="3uOfKq">
        <property role="Ql3hB" value="test" />
        <property role="Ql3hW" value="true" />
        <ref role="Ql3hP" node="2boBeE4TPaS" resolve="button2" />
      </node>
    </node>
    <node concept="3uOfik" id="7ztUcxeypz7" role="3uOfKp">
      <property role="TrG5h" value="test" />
      <node concept="Ql3iZ" id="2aywW0Jq1qw" role="3uOfKq">
        <property role="Ql3hT" value="0" />
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="off" />
        <ref role="Ql3hP" node="2boBeE4TPbg" resolve="button" />
      </node>
    </node>
  </node>
  <node concept="3T3p6P" id="12ryeWwq$5d">
    <property role="TrG5h" value="AnnoyingBuzzer" />
    <ref role="3uOfKs" node="12ryeWwq$5h" resolve="silent" />
    <node concept="3T3p6N" id="2boBeE4TP7T" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <node concept="3Qud_6" id="2boBeE4TP8c" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
    <node concept="3T3p6N" id="2boBeE4TP8w" role="3T3nKE">
      <property role="TrG5h" value="annoying_buzzer" />
      <node concept="3Qud_6" id="2boBeE4TP8G" role="3Qud$V">
        <property role="3Qud_5" value="9" />
      </node>
    </node>
    <node concept="3T334G" id="2boBeE4TP8X" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <node concept="3Qud_6" id="2boBeE4TP9a" role="3Qud$V">
        <property role="3Qud_5" value="10" />
      </node>
    </node>
    <node concept="3uOfik" id="12ryeWwq$5h" role="3uOfKp">
      <property role="TrG5h" value="silent" />
      <node concept="Ql3iZ" id="2aywW0Jrr5P" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="buzzing" />
        <ref role="Ql3hP" node="2boBeE4TP8X" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="12ryeWwq$5l" role="3uOfKp">
      <property role="TrG5h" value="buzzing" />
      <node concept="Ql3iZ" id="2aywW0Jrr5R" role="3uOfKq">
        <property role="Ql3hW" value="false" />
        <property role="Ql3hB" value="silent" />
        <ref role="Ql3hP" node="2boBeE4TP8X" resolve="button" />
      </node>
    </node>
  </node>
</model>

