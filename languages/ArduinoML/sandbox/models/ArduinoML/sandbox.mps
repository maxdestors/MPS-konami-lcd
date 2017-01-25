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
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801181722" name="ArduinoML.structure.Action" flags="ng" index="3uOfyw">
        <property id="6483884641801182714" name="status" index="3uOfX0" />
        <reference id="6483884641801182716" name="actuator" index="3uOfX6" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="6483884641801182748" name="status" index="3uOfMA" />
        <reference id="6483884641801182750" name="sensor" index="3uOfM$" />
        <reference id="6483884641801253235" name="target" index="3uPXf9" />
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
      <property role="3T3nKM" value="1" />
      <property role="DHyLm" value="true" />
    </node>
    <node concept="3T334G" id="20XqqltyuSW" role="3T3nKE" />
    <node concept="3uOfik" id="5BVoFE7b3gR" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="3uOfyw" id="5BVoFE7b3gT" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
      <node concept="3uOfMU" id="5BVoFE7bb5L" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
        <ref role="3uPXf9" node="5BVoFE7bd4v" resolve="on" />
      </node>
    </node>
    <node concept="3uOfik" id="5BVoFE7bd4v" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="3uOfyw" id="5BVoFE7bd4$" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
      <node concept="3uOfMU" id="5BVoFE7bd4E" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
        <ref role="3uPXf9" node="5BVoFE7b3gR" resolve="off" />
      </node>
      <node concept="3uOfMU" id="20XqqltyUEm" role="3uOfKq">
        <property role="3uOfMA" value="false" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
        <ref role="3uPXf9" node="5BVoFE7bd4v" resolve="on" />
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
      <node concept="3uOfMU" id="12ryeWwq$5k" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="12ryeWwq$5g" resolve="button" />
        <ref role="3uPXf9" node="12ryeWwq$5l" resolve="buzzing" />
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
      <node concept="3uOfMU" id="12ryeWwq$5o" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="12ryeWwq$5g" resolve="button" />
        <ref role="3uPXf9" node="12ryeWwq$5h" resolve="silent" />
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
      <property role="TrG5h" value="up" />
      <property role="3T3nKM" value="11" />
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
      <node concept="3uOfMU" id="20Xqqltz5va" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5v$" resolve="up" />
        <ref role="3uPXf9" node="20Xqqltz5x3" resolve="step_1" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5wR" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vK" resolve="down" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5wU" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vY" resolve="left" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5wY" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5wu" resolve="right" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5xn" role="3uOfKp">
      <property role="TrG5h" value="attempt" />
      <node concept="3uOfMU" id="20Xqqltz5$f" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
        <ref role="3uPXf9" node="20Xqqltz5zx" resolve="failure" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5x3" role="3uOfKp">
      <property role="TrG5h" value="step_1" />
      <node concept="3uOfMU" id="20Xqqltz5Aa" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5v$" resolve="up" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5x4" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uPXf9" node="20Xqqltz5yx" resolve="step_2" />
        <ref role="3uOfM$" node="20Xqqltz5vK" resolve="down" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5A7" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vY" resolve="left" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5Aj" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5wu" resolve="right" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5yx" role="3uOfKp">
      <property role="TrG5h" value="step_2" />
      <node concept="3uOfMU" id="20Xqqltz5Ao" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5v$" resolve="up" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5Ar" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vK" resolve="down" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5yy" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uPXf9" node="20Xqqltz5yI" resolve="step_3" />
        <ref role="3uOfM$" node="20Xqqltz5vY" resolve="left" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5Av" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5wu" resolve="right" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5yI" role="3uOfKp">
      <property role="TrG5h" value="step_3" />
      <node concept="3uOfMU" id="20Xqqltz5A$" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5v$" resolve="up" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5AF" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vK" resolve="down" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5AB" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vY" resolve="left" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5yJ" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uPXf9" node="20Xqqltz5yX" resolve="step_4" />
        <ref role="3uOfM$" node="20Xqqltz5wu" resolve="right" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5yX" role="3uOfKp">
      <property role="TrG5h" value="step_4" />
      <node concept="3uOfMU" id="20Xqqltz5AK" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5v$" resolve="up" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5AN" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vK" resolve="down" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5AR" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5vY" resolve="left" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5AW" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="20Xqqltz5wu" resolve="right" />
        <ref role="3uPXf9" node="20Xqqltz5xn" resolve="attempt" />
      </node>
      <node concept="3uOfMU" id="20Xqqltz5yY" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
        <ref role="3uPXf9" node="20Xqqltz5ze" resolve="success" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5ze" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="3uOfMU" id="20Xqqltz5zf" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uPXf9" node="20Xqqltz5ze" resolve="success" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
      </node>
      <node concept="3uOfyw" id="20Xqqltz5zQ" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="20Xqqltz5vq" resolve="green_led" />
      </node>
      <node concept="3uOfyw" id="20Xqqltz5zV" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
    </node>
    <node concept="3uOfik" id="20Xqqltz5zx" role="3uOfKp">
      <property role="TrG5h" value="failure" />
      <node concept="3uOfMU" id="20Xqqltz5zy" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uOfM$" node="78eQDyb1OC1" resolve="button" />
        <ref role="3uPXf9" node="20Xqqltz5zx" resolve="failure" />
      </node>
      <node concept="3uOfyw" id="20Xqqltz5zZ" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="20Xqqltz5vq" resolve="green_led" />
      </node>
      <node concept="3uOfyw" id="20Xqqltz5$4" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="78eQDyb1OBV" resolve="red_led" />
      </node>
    </node>
  </node>
</model>

