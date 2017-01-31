<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee7059f0-5334-4193-b87b-3b710f3975bb(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="78eQDyb1OBR">
    <property role="TrG5h" value="RedButton" />
    <ref role="3uOfKs" node="5BVoFE7b3gR" resolve="off" />
    <node concept="3T3p6N" id="78eQDyb1OBV" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <property role="3T3nKM" value="12" />
      <property role="3GE5qa" value="3" />
    </node>
    <node concept="3T334G" id="78eQDyb1OC1" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T334G" id="2aywW0Jr8NP" role="3T3nKE">
      <property role="TrG5h" value="aButton" />
      <property role="3T3nKM" value="1" />
      <property role="DHyLm" value="true" />
    </node>
    <node concept="3uOfik" id="5BVoFE7b3gR" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="3uOfyw" id="5BVoFE7b3gT" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jr8NL" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="on" />
        <ref role="Ql3hP" node="78eQDyb1OC1" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="5BVoFE7bd4v" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="3uOfyw" id="5BVoFE7bd4$" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jr8NJ" role="3uOfKq">
        <property role="Ql3hB" value="test" />
        <property role="Ql3hW" value="true" />
        <ref role="Ql3hP" node="78eQDyb1OC1" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="7ztUcxeypz7" role="3uOfKp">
      <property role="TrG5h" value="test" />
      <node concept="3uOfMU" id="2aywW0Jq1qr" role="3uOfKq">
        <property role="Ql3hT" value="inf" />
        <property role="QlnAd" value="854" />
        <property role="Ql3hB" value="on" />
        <ref role="Ql3hP" node="2aywW0Jr8NP" resolve="aButton" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jq1qw" role="3uOfKq">
        <property role="Ql3hT" value="0" />
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="off" />
        <ref role="Ql3hP" node="78eQDyb1OC1" resolve="button" />
      </node>
    </node>
  </node>
  <node concept="3T3p6P" id="12ryeWwq$5d">
    <property role="TrG5h" value="AnnoyingBuzzer" />
    <ref role="3uOfKs" node="12ryeWwq$5h" resolve="silent" />
    <node concept="3T3p6N" id="12ryeWwq$5e" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <property role="3T3nKM" value="12" />
      <property role="3GE5qa" value="3" />
    </node>
    <node concept="3T3p6N" id="12ryeWwq$5f" role="3T3nKE">
      <property role="TrG5h" value="annoying_buzzer" />
      <property role="3GE5qa" value="6" />
      <property role="3T3nKM" value="11" />
    </node>
    <node concept="3T334G" id="12ryeWwq$5g" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3uOfik" id="12ryeWwq$5h" role="3uOfKp">
      <property role="TrG5h" value="silent" />
      <node concept="3uOfyw" id="12ryeWwq$5i" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="12ryeWwq$5e" resolve="red_led" />
      </node>
      <node concept="3uOfyw" id="12ryeWwq$5j" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="12ryeWwq$5f" resolve="annoying_buzzer" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jrr5P" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="buzzing" />
        <ref role="Ql3hP" node="12ryeWwq$5g" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="12ryeWwq$5l" role="3uOfKp">
      <property role="TrG5h" value="buzzing" />
      <node concept="3uOfyw" id="12ryeWwq$5m" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="12ryeWwq$5e" resolve="red_led" />
      </node>
      <node concept="3uOfyw" id="12ryeWwq$5n" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="12ryeWwq$5f" resolve="annoying_buzzer" />
      </node>
      <node concept="Ql3iZ" id="2aywW0Jrr5R" role="3uOfKq">
        <property role="Ql3hW" value="false" />
        <property role="Ql3hB" value="silent" />
        <ref role="Ql3hP" node="12ryeWwq$5g" resolve="button" />
      </node>
    </node>
  </node>
  <node concept="3T3p6P" id="20Xqqltz5uC">
    <property role="TrG5h" value="Kinoami" />
    <ref role="3uOfKs" node="20Xqqltz5uE" resolve="init" />
    <node concept="3T3p6N" id="20Xqqltz5ve" role="3T3nKE">
      <property role="TrG5h" value="red_led" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3T3p6N" id="20Xqqltz5vq" role="3T3nKE">
      <property role="TrG5h" value="green_led" />
      <property role="3T3nKM" value="10" />
    </node>
    <node concept="3T334G" id="20Xqqltz5vi" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T334G" id="20Xqqltz5v$" role="3T3nKE">
      <property role="3T3nKM" value="11" />
      <property role="TrG5h" value="up" />
    </node>
    <node concept="3T334G" id="20Xqqltz5vK" role="3T3nKE">
      <property role="TrG5h" value="down" />
      <property role="3T3nKM" value="12" />
    </node>
    <node concept="3T334G" id="20Xqqltz5vY" role="3T3nKE">
      <property role="TrG5h" value="left" />
      <property role="3T3nKM" value="13" />
    </node>
    <node concept="3T334G" id="20Xqqltz5wu" role="3T3nKE">
      <property role="TrG5h" value="right" />
      <property role="3T3nKM" value="14" />
    </node>
    <node concept="3uOfik" id="20Xqqltz5uE" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="Ql3iZ" id="2aywW0JrnoL" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="78eQDyb1OC1" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5ze" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="3uOfyw" id="20Xqqltz5zQ" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="20Xqqltz5vq" resolve="green_led" />
      </node>
      <node concept="3uOfyw" id="20Xqqltz5zV" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
      <node concept="Ql3iZ" id="2aywW0JrnoT" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="78eQDyb1OC1" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5zx" role="3uOfKp">
      <property role="TrG5h" value="failure" />
      <node concept="3uOfyw" id="20Xqqltz5zZ" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="20Xqqltz5vq" resolve="green_led" />
      </node>
      <node concept="3uOfyw" id="20Xqqltz5$4" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
      <node concept="Ql3iZ" id="2aywW0JrnoN" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="78eQDyb1OC1" resolve="button" />
      </node>
    </node>
  </node>
</model>

