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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
    <ref role="1M2myG" to="67j:C1hME7O9Jm" resolve="Temperature" />
    <node concept="EnEH3" id="C1hME7QqTB" role="1MhHOB">
      <ref role="EomxK" to="67j:C1hME7O9Mv" resolve="message" />
      <node concept="Eqf_E" id="C1hME7QqTD" role="EtsB7">
        <node concept="3clFbS" id="C1hME7QqTE" role="2VODD2">
          <node concept="3clFbF" id="C1hME7Qr23" role="3cqZAp">
            <node concept="Xl_RD" id="C1hME7Qr22" role="3clFbG">
              <property role="Xl_RC" value="Temp : {0}C" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="44NulWdmI6x">
    <ref role="1M2myG" to="67j:C1hME7TkGO" resolve="UserMessage" />
    <node concept="EnEH3" id="44NulWdmI6y" role="1MhHOB">
      <ref role="EomxK" to="67j:C1hME7O9Mv" resolve="message" />
      <node concept="QB0g5" id="44NulWdmI6$" role="QCWH9">
        <node concept="3clFbS" id="44NulWdmI6_" role="2VODD2">
          <node concept="3clFbF" id="44NulWdmIdI" role="3cqZAp">
            <node concept="3eOVzh" id="44NulWdmLn6" role="3clFbG">
              <node concept="3cmrfG" id="44NulWdmLvj" role="3uHU7w">
                <property role="3cmrfH" value="16" />
              </node>
              <node concept="2OqwBi" id="44NulWdmIHV" role="3uHU7B">
                <node concept="1Wqviy" id="44NulWdmIdH" role="2Oq$k0" />
                <node concept="liA8E" id="44NulWdmJ2H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

