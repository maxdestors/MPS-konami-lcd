<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d79d2cda-3667-41d9-9202-b2af5f45b79f(ArduinoML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="58f98fef-90ad-4b72-a390-fad66ec7005a" name="jetbrains.mps.core.properties" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="C1hME7LSBr">
    <ref role="1M2myG" to="67j:79u6$drU2C9" resolve="LCD" />
    <node concept="EnEH3" id="C1hME7MISf" role="1MhHOB">
      <ref role="EomxK" to="67j:2v_O7JhEIJC" resolve="global" />
      <node concept="Eqf_E" id="C1hME7MISB" role="EtsB7">
        <node concept="3clFbS" id="C1hME7MISC" role="2VODD2">
          <node concept="3clFbF" id="C1hME7MIZL" role="3cqZAp">
            <node concept="3clFbT" id="C1hME7MIZK" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="C1hME7O9PD">
    <ref role="1M2myG" to="67j:C1hME7O9Jm" resolve="temperature" />
    <node concept="EnEH3" id="C1hME7QqTB" role="1MhHOB">
      <ref role="EomxK" to="67j:C1hME7O9Mv" resolve="message" />
      <node concept="Eqf_E" id="C1hME7QqTD" role="EtsB7">
        <node concept="3clFbS" id="C1hME7QqTE" role="2VODD2">
          <node concept="3clFbF" id="C1hME7Qr23" role="3cqZAp">
            <node concept="Xl_RD" id="C1hME7Qr22" role="3clFbG">
              <property role="Xl_RC" value="Temperature : {0}°C" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

