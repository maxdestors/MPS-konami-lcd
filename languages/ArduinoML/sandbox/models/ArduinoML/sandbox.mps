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
      <concept id="720935663348784259" name="ArduinoML.structure.Message" flags="ng" index="2dOtID">
        <property id="720935663348784287" name="message" index="2dOtIP" />
      </concept>
      <concept id="720935663348784086" name="ArduinoML.structure.Temperature" flags="ng" index="2dOtNW">
        <reference id="8687030231813285779" name="sensor" index="CKu1F" />
      </concept>
      <concept id="720935663350139700" name="ArduinoML.structure.UserMessage" flags="ng" index="2dT0Ku" />
      <concept id="8241053244741659145" name="ArduinoML.structure.LCD" flags="ng" index="DHz1a" />
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transition" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="6483884641801182720" name="ArduinoML.structure.Transition" flags="ng" index="3uOfMU">
        <property id="6483884641801182748" name="status" index="3uOfMA" />
        <reference id="6483884641801182750" name="sensor" index="3uOfM$" />
        <reference id="6483884641801253235" name="target" index="3uPXf9" />
      </concept>
      <concept id="2874933167362214205" name="ArduinoML.structure.pin" flags="ng" index="3Qud_6">
        <property id="2874933167362214206" name="pinNumber" index="3Qud_5" />
      </concept>
      <concept id="2874933167362130319" name="ArduinoML.structure.print" flags="ng" index="3Qvx7O">
        <reference id="2874933167363432864" name="lcd" index="3QiB7r" />
        <child id="720935663348784145" name="message" index="2dOtGV" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G">
        <property id="8241053244741662229" name="is" index="DHyLm" />
      </concept>
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="2874933167363124200" name="global" index="3QjNIj" />
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
    <node concept="3uOfik" id="5BVoFE7b3gR" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="3uOfMU" id="5BVoFE7bb5L" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uPXf9" node="5BVoFE7bd4v" resolve="on" />
        <ref role="3uOfM$" node="2v_O7JhEpwZ" resolve="button" />
      </node>
      <node concept="3Qvx7O" id="7yexZxgo$ac" role="3uOfKK">
        <ref role="3QiB7r" node="2v_O7JhEAyr" resolve="lcd" />
        <node concept="2dT0Ku" id="7yexZxgo$ak" role="2dOtGV">
          <property role="2dOtIP" value="&quot;lol&quot;" />
        </node>
      </node>
    </node>
    <node concept="3uOfik" id="5BVoFE7bd4v" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="3uOfMU" id="5BVoFE7bd4E" role="3uOfKq">
        <property role="3uOfMA" value="true" />
        <ref role="3uPXf9" node="5BVoFE7b3gR" resolve="off" />
        <ref role="3uOfM$" node="2v_O7JhEpwZ" resolve="button" />
      </node>
      <node concept="3Qvx7O" id="7yexZxgmgqc" role="3uOfKK">
        <ref role="3QiB7r" node="2v_O7JhEAyr" resolve="lcd" />
        <node concept="2dOtNW" id="7yexZxgmgqg" role="2dOtGV">
          <ref role="CKu1F" node="2v_O7JhEH49" resolve="temp_sensor" />
        </node>
      </node>
    </node>
    <node concept="3T334G" id="2v_O7JhEpwZ" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <node concept="3Qud_6" id="2v_O7JhEpx5" role="3Qud$V">
        <property role="3Qud_5" value="9" />
      </node>
    </node>
    <node concept="3T334G" id="2v_O7JhEH49" role="3T3nKE">
      <property role="TrG5h" value="temp_sensor" />
      <property role="DHyLm" value="true" />
      <node concept="3Qud_6" id="2v_O7JhEH4m" role="3Qud$V">
        <property role="3Qud_5" value="1" />
      </node>
    </node>
    <node concept="DHz1a" id="2v_O7JhEAyr" role="3T3nKE">
      <property role="TrG5h" value="lcd" />
      <property role="3QjNIj" value="true" />
      <node concept="3Qud_6" id="2v_O7JhEAyw" role="3Qud$V">
        <property role="3Qud_5" value="2" />
      </node>
      <node concept="3Qud_6" id="2v_O7JhEH2T" role="3Qud$V">
        <property role="3Qud_5" value="3" />
      </node>
      <node concept="3Qud_6" id="2v_O7JhEH2X" role="3Qud$V">
        <property role="3Qud_5" value="4" />
      </node>
      <node concept="3Qud_6" id="2v_O7JhEH31" role="3Qud$V">
        <property role="3Qud_5" value="5" />
      </node>
      <node concept="3Qud_6" id="2v_O7JhEH36" role="3Qud$V">
        <property role="3Qud_5" value="6" />
      </node>
      <node concept="3Qud_6" id="2v_O7JhEH3c" role="3Qud$V">
        <property role="3Qud_5" value="7" />
      </node>
      <node concept="3Qud_6" id="2v_O7JhEH3j" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
  </node>
</model>

