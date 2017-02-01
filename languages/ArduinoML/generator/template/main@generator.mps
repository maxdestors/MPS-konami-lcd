<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e072e0-de73-4db8-bda3-de3ebf74f73e(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="78eQDyb0Aiv">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="79u6$drVAAi" role="3acgRq">
      <ref role="30HIoZ" to="67j:78eQDyb0IIO" resolve="Sensor" />
      <node concept="j$656" id="79u6$drVAAw" role="1lVwrX">
        <ref role="v9R2y" node="78eQDyb2ZIv" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="78eQDyb34zg" role="3acgRq">
      <ref role="30HIoZ" to="67j:78eQDyb0OGF" resolve="Actuator" />
      <node concept="j$656" id="78eQDyb34zo" role="1lVwrX">
        <ref role="v9R2y" node="78eQDyb34zm" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cwlW" role="3acgRq">
      <ref role="30HIoZ" to="67j:5BVoFE7aToI" resolve="State" />
      <node concept="j$656" id="5BVoFE7cx0b" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx09" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cwm4" role="3acgRq">
      <ref role="30HIoZ" to="67j:2v_O7JhEH4N" resolve="StatutUpdate" />
      <node concept="j$656" id="5BVoFE7cx0R" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx0P" resolve="reduce_StatutUpdate" />
      </node>
    </node>
    <node concept="3aamgX" id="5BVoFE7cx0D" role="3acgRq">
      <ref role="30HIoZ" to="67j:5BVoFE7aTS0" resolve="Transition" />
      <node concept="j$656" id="5BVoFE7cx1n" role="1lVwrX">
        <ref role="v9R2y" node="5BVoFE7cx1l" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3lhOvk" id="78eQDyb1XUp" role="3lj3bC">
      <ref role="30HIoZ" to="67j:78eQDyb0OGH" resolve="App" />
      <ref role="3lhOvi" node="78eQDyb1XNT" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="2v_O7JhDRO2" role="3acgRq">
      <ref role="30HIoZ" to="67j:2v_O7JhAW6f" resolve="print" />
      <node concept="j$656" id="2v_O7JhDRO3" role="1lVwrX">
        <ref role="v9R2y" node="2v_O7JhDRO0" resolve="reduce_print" />
      </node>
    </node>
    <node concept="3aamgX" id="2v_O7JhFU6E" role="3acgRq">
      <ref role="30HIoZ" to="67j:2v_O7JhFSOk" resolve="clear" />
      <node concept="j$656" id="2v_O7JhFU6F" role="1lVwrX">
        <ref role="v9R2y" node="2v_O7JhFU6C" resolve="reduce_clear" />
      </node>
    </node>
    <node concept="3aamgX" id="C1hME7Lu9r" role="3acgRq">
      <ref role="30HIoZ" to="67j:79u6$drU2C9" resolve="LCD" />
      <node concept="j$656" id="C1hME7Lu9H" role="1lVwrX">
        <ref role="v9R2y" node="79u6$drXe0q" resolve="reduce_LCD" />
      </node>
    </node>
    <node concept="3aamgX" id="C1hME7Qtiu" role="3acgRq">
      <ref role="30HIoZ" to="67j:C1hME7O9Jm" resolve="Temperature" />
      <node concept="j$656" id="C1hME7Qtiv" role="1lVwrX">
        <ref role="v9R2y" node="C1hME7Qtis" resolve="reduce_temperature" />
      </node>
    </node>
    <node concept="3aamgX" id="C1hME7RvvP" role="3acgRq">
      <ref role="30HIoZ" to="67j:C1hME7TkGO" resolve="UserMessage" />
      <node concept="j$656" id="C1hME7RvvQ" role="1lVwrX">
        <ref role="v9R2y" node="C1hME7RvvN" resolve="reduce_UserMessage" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="78eQDyb1XNT">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="78eQDyb1XUI" role="jymVt" />
    <node concept="2YIFZL" id="78eQDyb22Su" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="78eQDyb22Sx" role="3clF47">
        <node concept="3clFbF" id="C1hME7MG6L" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7MHgw" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7MG6K" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="C1hME7MIgM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="C1hME7MIuo" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt;\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78eQDyb27$7" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2ud9" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb27$6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2uOe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2uOZ" role="37wK5m">
                <property role="Xl_RC" value="// Code Generated by ArduinoML\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79u6$drXjgC" role="3cqZAp" />
        <node concept="3clFbF" id="79u6$drXhbP" role="3cqZAp">
          <node concept="2OqwBi" id="79u6$drXhbQ" role="3clFbG">
            <node concept="10M0yZ" id="79u6$drXhbR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="79u6$drXhbS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="79u6$drXhbT" role="37wK5m">
                <property role="Xl_RC" value="// LCD DECLARATION\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v_O7JhFDBq" role="3cqZAp">
          <node concept="2OqwBi" id="2v_O7JhFDBr" role="3clFbG">
            <node concept="10M0yZ" id="2v_O7JhFDBs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2v_O7JhFDBt" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2v_O7JhFDBu" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes global bricks declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2v_O7JhFDBv" role="lGtFl">
            <node concept="3JmXsc" id="2v_O7JhFDBw" role="2P8S$">
              <node concept="3clFbS" id="2v_O7JhFDBx" role="2VODD2">
                <node concept="3clFbF" id="C1hME7N745" role="3cqZAp">
                  <node concept="37vLTI" id="C1hME7NaMw" role="3clFbG">
                    <node concept="Xl_RD" id="C1hME7Nldb" role="37vLTx">
                      <property role="Xl_RC" value="true" />
                    </node>
                    <node concept="2OqwBi" id="C1hME7N7uX" role="37vLTJ">
                      <node concept="1iwH7S" id="C1hME7N743" role="2Oq$k0" />
                      <node concept="2fSANN" id="C1hME7N7NV" role="2OqNvi">
                        <node concept="Xl_RD" id="C1hME7N81f" role="2fWi3N">
                          <property role="Xl_RC" value="outSetup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2v_O7JhFDBy" role="3cqZAp">
                  <node concept="2OqwBi" id="2v_O7JhFDBz" role="3clFbG">
                    <node concept="2OqwBi" id="2v_O7JhFDB$" role="2Oq$k0">
                      <node concept="30H73N" id="2v_O7JhFDB_" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2v_O7JhFDBA" role="2OqNvi">
                        <ref role="3TtcxE" to="67j:78eQDyb0UqM" resolve="bricks" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2v_O7JhFDBB" role="2OqNvi">
                      <node concept="1bVj0M" id="2v_O7JhFDBC" role="23t8la">
                        <node concept="3clFbS" id="2v_O7JhFDBD" role="1bW5cS">
                          <node concept="3clFbF" id="2v_O7JhFDBE" role="3cqZAp">
                            <node concept="2OqwBi" id="2v_O7JhFDBH" role="3clFbG">
                              <node concept="37vLTw" id="2v_O7JhFDBI" role="2Oq$k0">
                                <ref role="3cqZAo" node="2v_O7JhFDBK" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="2v_O7JhFDBJ" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:2v_O7JhEIJC" resolve="global" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2v_O7JhFDBK" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2v_O7JhFDBL" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="78eQDyb2vIg" role="3cqZAp" />
        <node concept="3clFbH" id="79u6$drXgHY" role="3cqZAp" />
        <node concept="3clFbH" id="79u6$drXgJc" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7c4yO" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c5v$" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c4yQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c5Q9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c5Ri" role="37wK5m">
                <property role="Xl_RC" value="// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78eQDyb2v47" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2v9m" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2v4X" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2vHG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2vJk" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78eQDyb2xBv" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2xLH" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2xBu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2y84" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2y9l" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes bricks declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="78eQDyb38dk" role="lGtFl">
            <node concept="3JmXsc" id="78eQDyb38dn" role="2P8S$">
              <node concept="3clFbS" id="78eQDyb38do" role="2VODD2">
                <node concept="3clFbF" id="2v_O7JhFxDU" role="3cqZAp">
                  <node concept="2OqwBi" id="2v_O7JhFzP_" role="3clFbG">
                    <node concept="2OqwBi" id="2v_O7JhFxQB" role="2Oq$k0">
                      <node concept="30H73N" id="2v_O7JhFxDT" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2v_O7JhFy44" role="2OqNvi">
                        <ref role="3TtcxE" to="67j:78eQDyb0UqM" resolve="bricks" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2v_O7JhFA_h" role="2OqNvi">
                      <node concept="1bVj0M" id="2v_O7JhFA_j" role="23t8la">
                        <node concept="3clFbS" id="2v_O7JhFA_k" role="1bW5cS">
                          <node concept="3clFbF" id="2v_O7JhFASy" role="3cqZAp">
                            <node concept="3clFbC" id="2v_O7JhFCGH" role="3clFbG">
                              <node concept="3clFbT" id="2v_O7JhFCUa" role="3uHU7w">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2OqwBi" id="2v_O7JhFB8I" role="3uHU7B">
                                <node concept="37vLTw" id="2v_O7JhFASx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2v_O7JhFA_l" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="2v_O7JhFBxi" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:2v_O7JhEIJC" resolve="global" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2v_O7JhFA_l" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2v_O7JhFA_m" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79u6$drXjHG" role="3cqZAp">
          <node concept="2OqwBi" id="79u6$drXjHH" role="3clFbG">
            <node concept="10M0yZ" id="79u6$drXjHI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="79u6$drXjHJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="79u6$drXjHK" role="37wK5m">
                <property role="Xl_RC" value="// LCD BEGIN\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1hME7NlEJ" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7NlEK" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7NlEL" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="C1hME7NlEM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="C1hME7NlEN" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes bricks declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="C1hME7NlEO" role="lGtFl">
            <node concept="3JmXsc" id="C1hME7NlEP" role="2P8S$">
              <node concept="3clFbS" id="C1hME7NlEQ" role="2VODD2">
                <node concept="3clFbF" id="C1hME7NlER" role="3cqZAp">
                  <node concept="37vLTI" id="C1hME7NlES" role="3clFbG">
                    <node concept="Xl_RD" id="C1hME7NlET" role="37vLTx">
                      <property role="Xl_RC" value="false" />
                    </node>
                    <node concept="2OqwBi" id="C1hME7NlEU" role="37vLTJ">
                      <node concept="1iwH7S" id="C1hME7NlEV" role="2Oq$k0" />
                      <node concept="2fSANN" id="C1hME7NlEW" role="2OqNvi">
                        <node concept="Xl_RD" id="C1hME7NlEX" role="2fWi3N">
                          <property role="Xl_RC" value="outSetup" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="C1hME7NlEY" role="3cqZAp">
                  <node concept="2OqwBi" id="C1hME7NlEZ" role="3clFbG">
                    <node concept="2OqwBi" id="C1hME7NlF0" role="2Oq$k0">
                      <node concept="30H73N" id="C1hME7NlF1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="C1hME7NlF2" role="2OqNvi">
                        <ref role="3TtcxE" to="67j:78eQDyb0UqM" resolve="bricks" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="C1hME7NlF3" role="2OqNvi">
                      <node concept="1bVj0M" id="C1hME7NlF4" role="23t8la">
                        <node concept="3clFbS" id="C1hME7NlF5" role="1bW5cS">
                          <node concept="3clFbF" id="C1hME7NlF6" role="3cqZAp">
                            <node concept="3clFbC" id="C1hME7NlF7" role="3clFbG">
                              <node concept="3clFbT" id="C1hME7NlF8" role="3uHU7w">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="2OqwBi" id="C1hME7NlF9" role="3uHU7B">
                                <node concept="37vLTw" id="C1hME7NlFa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="C1hME7NlFc" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="C1hME7NlFb" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:2v_O7JhEIJC" resolve="global" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="C1hME7NlFc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="C1hME7NlFd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C1hME7MhBM" role="3cqZAp" />
        <node concept="3clFbF" id="78eQDyb2vTT" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2vZj" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2vTS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb2wi5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="78eQDyb2wiQ" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BVoFE7c65N" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7c6oE" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c6Bl" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c6oD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c6Vc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c6Wt" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7c7cg" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c7rM" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c7cf" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c7JY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c7Mj" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BVoFE7c8KE" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7c82d" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7c8iA" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7c82c" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7c8B7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7c8C0" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes states declarations" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5BVoFE7d5Rw" role="lGtFl">
            <node concept="3JmXsc" id="5BVoFE7d5Rz" role="2P8S$">
              <node concept="3clFbS" id="5BVoFE7d5R$" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7d5RE" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7d5R_" role="3clFbG">
                    <node concept="3Tsc0h" id="5BVoFE7d5RC" role="2OqNvi">
                      <ref role="3TtcxE" to="67j:5BVoFE7aTUz" resolve="states" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7d5RD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BVoFE7c9tT" role="3cqZAp" />
        <node concept="3clFbF" id="5BVoFE7calb" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7caDL" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cala" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7caYB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cc3q" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7ccfg" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cbjG" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7caZW" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cbmq" role="3uHU7w">
                    <property role="Xl_RC" value="init_state" />
                    <node concept="17Uvod" id="5BVoFE7cgVt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7cgVu" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7cgVv" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7chk5" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7crZf" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7choV" role="2Oq$k0">
                                <node concept="30H73N" id="5BVoFE7chk4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5BVoFE7crGY" role="2OqNvi">
                                  <ref role="3Tt5mk" to="67j:5BVoFE7aTUA" resolve="init_state" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5BVoFE7csdK" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78eQDyb21G_" role="1B3o_S" />
      <node concept="3cqZAl" id="78eQDyb22Sq" role="3clF45" />
      <node concept="37vLTG" id="78eQDyb24fh" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="78eQDyb26QU" role="1tU5fm">
          <node concept="17QB3L" id="78eQDyb26HU" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="78eQDyb1XNU" role="1B3o_S" />
    <node concept="n94m4" id="78eQDyb1XNV" role="lGtFl">
      <ref role="n9lRv" to="67j:78eQDyb0OGH" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb2ZIv">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="9aQIb" id="78eQDyb2ZJi" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb2ZJj" role="9aQI4">
        <node concept="3cpWs8" id="79u6$drW_R$" role="3cqZAp">
          <node concept="3cpWsn" id="79u6$drW_RB" role="3cpWs9">
            <property role="TrG5h" value="analogic" />
            <node concept="17QB3L" id="79u6$drWApp" role="1tU5fm" />
            <node concept="Xl_RD" id="79u6$drWApG" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="79u6$drWEak" role="3cqZAp">
          <node concept="37vLTI" id="79u6$drWFyx" role="3clFbG">
            <node concept="Xl_RD" id="79u6$drWFyL" role="37vLTx">
              <property role="Xl_RC" value="A" />
            </node>
            <node concept="37vLTw" id="79u6$drWEai" role="37vLTJ">
              <ref role="3cqZAo" node="79u6$drW_RB" resolve="analogic" />
            </node>
          </node>
          <node concept="1W57fq" id="79u6$drWFTx" role="lGtFl">
            <node concept="3IZrLx" id="79u6$drWFT$" role="3IZSJc">
              <node concept="3clFbS" id="79u6$drWFT_" role="2VODD2">
                <node concept="3clFbF" id="79u6$drWFTF" role="3cqZAp">
                  <node concept="2OqwBi" id="79u6$drWFTA" role="3clFbG">
                    <node concept="3TrcHB" id="79u6$drWFTD" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:79u6$drU3ol" resolve="is" />
                    </node>
                    <node concept="30H73N" id="79u6$drWFTE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79u6$drWBma" role="3cqZAp">
          <node concept="2OqwBi" id="79u6$drWBmb" role="3clFbG">
            <node concept="10M0yZ" id="79u6$drWBmc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="79u6$drWBmd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="79u6$drWJl8" role="37wK5m">
                <node concept="Xl_RD" id="79u6$drWBmp" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="79u6$drWPC5" role="3uHU7B">
                  <node concept="3cpWs3" id="79u6$drWBmf" role="3uHU7B">
                    <node concept="Xl_RD" id="79u6$drWBmg" role="3uHU7B">
                      <property role="Xl_RC" value="  pinMode(" />
                    </node>
                    <node concept="37vLTw" id="79u6$drWDe7" role="3uHU7w">
                      <ref role="3cqZAo" node="79u6$drW_RB" resolve="analogic" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2v_O7JhC$qe" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2v_O7JhC_xQ" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2v_O7JhC_xR" role="3zH0cK">
                        <node concept="3clFbS" id="2v_O7JhC_xS" role="2VODD2">
                          <node concept="3clFbF" id="2v_O7JhCAam" role="3cqZAp">
                            <node concept="2OqwBi" id="2v_O7JhCFvu" role="3clFbG">
                              <node concept="2OqwBi" id="2v_O7JhCDkc" role="2Oq$k0">
                                <node concept="2OqwBi" id="2v_O7JhCAt2" role="2Oq$k0">
                                  <node concept="30H73N" id="2v_O7JhCAal" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2v_O7JhCAQB" role="2OqNvi">
                                    <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="2v_O7JhCEJZ" role="2OqNvi" />
                              </node>
                              <node concept="3TrcHB" id="2v_O7JhCFT_" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="79u6$drVoLC" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb34zm">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="9aQIb" id="78eQDyb34zQ" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb34zR" role="9aQI4">
        <node concept="3clFbF" id="78eQDyb34zV" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb34Bw" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb34zU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb34Tr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="78eQDyb35tP" role="37wK5m">
                <node concept="Xl_RD" id="78eQDyb35tS" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="78eQDyb354f" role="3uHU7B">
                  <node concept="Xl_RD" id="78eQDyb34TY" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="12ryeWwqcM9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="12ryeWwqcPj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="12ryeWwqcPm" role="3zH0cK">
                        <node concept="3clFbS" id="12ryeWwqcPn" role="2VODD2">
                          <node concept="3clFbF" id="12ryeWwqcPt" role="3cqZAp">
                            <node concept="2OqwBi" id="2v_O7JhGQco" role="3clFbG">
                              <node concept="2OqwBi" id="2v_O7JhGMmd" role="2Oq$k0">
                                <node concept="2OqwBi" id="12ryeWwqcPo" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="2v_O7JhGJSC" role="2OqNvi">
                                    <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                  </node>
                                  <node concept="30H73N" id="12ryeWwqcPs" role="2Oq$k0" />
                                </node>
                                <node concept="34jXtK" id="2v_O7JhGOUf" role="2OqNvi">
                                  <node concept="3cmrfG" id="2v_O7JhGPfW" role="25WWJ7">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2v_O7JhGQGi" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="12ryeWwpWYh" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx09">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="9aQIb" id="5BVoFE7cMs1" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cMs3" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7daFi" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7daKp" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7daFh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7db2k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7dbH1" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7dbSD" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7dbi_" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7db3q" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7dbjP" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="5BVoFE7do5h" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7do5k" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7do5l" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7do5r" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7do5m" role="3clFbG">
                              <node concept="3TrcHB" id="5BVoFE7do5p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5BVoFE7do5q" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C1hME7MDR_" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7ME_U" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7MDR$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="C1hME7MF14" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="C1hME7MFef" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cMs8" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cMvH" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cMs7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cN3g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cN3F" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5BVoFE7dcZ4" role="lGtFl">
            <node concept="3JmXsc" id="5BVoFE7dcZ7" role="2P8S$">
              <node concept="3clFbS" id="5BVoFE7dcZ8" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7dcZe" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7dcZ9" role="3clFbG">
                    <node concept="3Tsc0h" id="5BVoFE7dcZc" role="2OqNvi">
                      <ref role="3TtcxE" to="67j:5BVoFE7aTUa" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7dcZd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cNd9" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cNhh" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cNd8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cNzc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cN$7" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard =  millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cNGF" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cNLm" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cNHP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cO3h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cO7a" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes the transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5BVoFE7dd6G" role="lGtFl">
            <node concept="3NFfHV" id="5BVoFE7dd6H" role="3NFExx">
              <node concept="3clFbS" id="5BVoFE7dd6I" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7d_kR" role="3cqZAp">
                  <node concept="37vLTI" id="5BVoFE7d_NA" role="3clFbG">
                    <node concept="2OqwBi" id="5BVoFE7d_S4" role="37vLTx">
                      <node concept="30H73N" id="5BVoFE7d_Pz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5BVoFE7dAaN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BVoFE7d_m6" role="37vLTJ">
                      <node concept="1iwH7S" id="5BVoFE7d_kP" role="2Oq$k0" />
                      <node concept="2fSANN" id="5BVoFE7d_Ed" role="2OqNvi">
                        <node concept="Xl_RD" id="5BVoFE7d_FP" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BVoFE7dd6O" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7dd6J" role="3clFbG">
                    <node concept="3TrEf2" id="5BVoFE7dd6M" role="2OqNvi">
                      <ref role="3Tt5mk" to="67j:5BVoFE7aTUw" resolve="transition" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7dd6N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7dca7" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7dclS" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7dca6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7dcU8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7dcVe" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5BVoFE7d1kj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx0P">
    <property role="TrG5h" value="reduce_StatutUpdate" />
    <ref role="3gUMe" to="67j:2v_O7JhEH4N" resolve="StatutUpdate" />
    <node concept="9aQIb" id="5BVoFE7cx1P" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cx1R" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7cx1W" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cx5x" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cx1V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cxD4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7czF4" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7czRS" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cyXO" role="3uHU7B">
                  <node concept="3cpWs3" id="5BVoFE7cyu7" role="3uHU7B">
                    <node concept="3cpWs3" id="5BVoFE7cxVS" role="3uHU7B">
                      <node concept="Xl_RD" id="5BVoFE7cxDv" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="5BVoFE7cxX8" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5BVoFE7c$F8" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5BVoFE7c$F9" role="3zH0cK">
                            <node concept="3clFbS" id="5BVoFE7c$Fa" role="2VODD2">
                              <node concept="3clFbF" id="5BVoFE7c_67" role="3cqZAp">
                                <node concept="2OqwBi" id="2v_O7JhGY7U" role="3clFbG">
                                  <node concept="2OqwBi" id="2v_O7JhGUoq" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5BVoFE7c_TD" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5BVoFE7c_cH" role="2Oq$k0">
                                        <node concept="30H73N" id="5BVoFE7c_66" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5BVoFE7c__r" role="2OqNvi">
                                          <ref role="3Tt5mk" to="67j:5BVoFE7aTRW" resolve="actuator" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2v_O7JhGSqY" role="2OqNvi">
                                        <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="2v_O7JhGWYq" role="2OqNvi">
                                      <node concept="3cmrfG" id="2v_O7JhGXlU" role="25WWJ7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2v_O7JhGYDM" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BVoFE7cyDJ" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cza2" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5BVoFE7cB8Z" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7cB90" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7cB91" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7cBK9" role="3cqZAp">
                            <node concept="3K4zz7" id="5BVoFE7cF9g" role="3clFbG">
                              <node concept="Xl_RD" id="5BVoFE7cGj$" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5BVoFE7cFi$" role="3K4Cdx">
                                <node concept="30H73N" id="5BVoFE7cFe$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="2v_O7JhH7Eg" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:2v_O7JhEH5f" resolve="statut" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7cG0k" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5BVoFE7c$28" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx1l">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="67j:5BVoFE7aTS0" resolve="Transition" />
    <node concept="9aQIb" id="5BVoFE7cGN4" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cGN6" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7cGQ4" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cGWV" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cGQ3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cHeQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cJD2" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7cJPQ" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cIYV" role="3uHU7B">
                  <node concept="3cpWs3" id="5BVoFE7cI4c" role="3uHU7B">
                    <node concept="3cpWs3" id="5BVoFE7cHxX" role="3uHU7B">
                      <node concept="Xl_RD" id="5BVoFE7cHfp" role="3uHU7B">
                        <property role="Xl_RC" value="  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="5BVoFE7cHzd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5BVoFE7ddRY" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5BVoFE7ddRZ" role="3zH0cK">
                            <node concept="3clFbS" id="5BVoFE7ddS0" role="2VODD2">
                              <node concept="3clFbF" id="5BVoFE7defi" role="3cqZAp">
                                <node concept="2OqwBi" id="2v_O7JhGHaa" role="3clFbG">
                                  <node concept="2OqwBi" id="2v_O7JhGEkO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5BVoFE7deXn" role="2Oq$k0">
                                      <node concept="2OqwBi" id="5BVoFE7delS" role="2Oq$k0">
                                        <node concept="30H73N" id="5BVoFE7defh" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="5BVoFE7deIA" role="2OqNvi">
                                          <ref role="3Tt5mk" to="67j:5BVoFE7aTSu" resolve="sensor" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="2v_O7JhGBNU" role="2OqNvi">
                                        <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="2v_O7JhGFM_" role="2OqNvi">
                                      <node concept="3cmrfG" id="2v_O7JhGGa5" role="25WWJ7">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="2v_O7JhGHG2" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BVoFE7cIBW" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cJb9" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5BVoFE7dfH2" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7dfH3" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7dfH4" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7dgma" role="3cqZAp">
                            <node concept="3K4zz7" id="5BVoFE7dgm6" role="3clFbG">
                              <node concept="Xl_RD" id="5BVoFE7dh9m" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5BVoFE7dgvp" role="3K4Cdx">
                                <node concept="30H73N" id="5BVoFE7dgrp" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5BVoFE7dgN0" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:5BVoFE7aTSs" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7dgSM" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cKyv" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cKZD" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cKyu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cLh$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cLSY" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7cM4A" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cL$c" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7cLi7" role="3uHU7B">
                    <property role="Xl_RC" value="    time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cL_s" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="5BVoFE7dhsl" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7dhsm" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7dhsn" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7dhXD" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7diyS" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7di1D" role="2Oq$k0">
                                <node concept="30H73N" id="5BVoFE7dhXC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5BVoFE7dike" role="2OqNvi">
                                  <ref role="3Tt5mk" to="67j:5BVoFE7bb5N" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5BVoFE7diTn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7dpmD" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7dpKV" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7dpHq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7dq2Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7dsra" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7dsU4" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7dqsK" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7dq3h" role="3uHU7B">
                    <property role="Xl_RC" value="  } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7dqNX" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="5BVoFE7d$8W" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7d$8X" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7d$8Y" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7d$Jt" role="3cqZAp">
                            <node concept="3cpWs3" id="5BVoFE7dC5f" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7dCfY" role="3uHU7w">
                                <node concept="1iwH7S" id="5BVoFE7dCar" role="2Oq$k0" />
                                <node concept="2fSANN" id="5BVoFE7dCs8" role="2OqNvi">
                                  <node concept="Xl_RD" id="5BVoFE7dCzR" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7dBK7" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5BVoFE7ddN$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="79u6$drXe0q">
    <property role="TrG5h" value="reduce_LCD" />
    <ref role="3gUMe" to="67j:79u6$drU2C9" resolve="LCD" />
    <node concept="9aQIb" id="79u6$drXe0G" role="13RCb5">
      <node concept="3clFbS" id="79u6$drXe0L" role="9aQI4">
        <node concept="3clFbH" id="C1hME7N2GC" role="3cqZAp" />
        <node concept="3clFbF" id="7yexZxgnpBY" role="3cqZAp">
          <node concept="2OqwBi" id="7yexZxgnpBZ" role="3clFbG">
            <node concept="10M0yZ" id="7yexZxgnpC0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7yexZxgnpC1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7yexZxgnpC2" role="37wK5m">
                <node concept="Xl_RD" id="7yexZxgnpC3" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="7yexZxgnpC4" role="3uHU7B">
                  <node concept="3cpWs3" id="7yexZxgnpC5" role="3uHU7B">
                    <node concept="3cpWs3" id="7yexZxgnpC6" role="3uHU7B">
                      <node concept="3cpWs3" id="7yexZxgnpC7" role="3uHU7B">
                        <node concept="3cpWs3" id="7yexZxgnpC8" role="3uHU7B">
                          <node concept="3cpWs3" id="7yexZxgnpC9" role="3uHU7B">
                            <node concept="3cpWs3" id="7yexZxgnpCa" role="3uHU7B">
                              <node concept="3cpWs3" id="7yexZxgnpCb" role="3uHU7B">
                                <node concept="3cpWs3" id="7yexZxgnpCc" role="3uHU7B">
                                  <node concept="3cpWs3" id="7yexZxgnpCd" role="3uHU7B">
                                    <node concept="3cpWs3" id="7yexZxgnpCe" role="3uHU7B">
                                      <node concept="3cpWs3" id="7yexZxgnpCf" role="3uHU7B">
                                        <node concept="3cpWs3" id="7yexZxgnpCg" role="3uHU7B">
                                          <node concept="3cpWs3" id="7yexZxgnpCh" role="3uHU7B">
                                            <node concept="Xl_RD" id="7yexZxgnpCi" role="3uHU7w">
                                              <property role="Xl_RC" value="(" />
                                            </node>
                                            <node concept="3cpWs3" id="7yexZxgnpCj" role="3uHU7B">
                                              <node concept="Xl_RD" id="7yexZxgnpCk" role="3uHU7B">
                                                <property role="Xl_RC" value="LiquidCrystal " />
                                              </node>
                                              <node concept="Xl_RD" id="7yexZxgnpCl" role="3uHU7w">
                                                <node concept="17Uvod" id="7yexZxgnpCm" role="lGtFl">
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <property role="2qtEX9" value="value" />
                                                  <node concept="3zFVjK" id="7yexZxgnpCn" role="3zH0cK">
                                                    <node concept="3clFbS" id="7yexZxgnpCo" role="2VODD2">
                                                      <node concept="3clFbF" id="7yexZxgnpCp" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7yexZxgnpCq" role="3clFbG">
                                                          <node concept="30H73N" id="7yexZxgnpCr" role="2Oq$k0" />
                                                          <node concept="3TrcHB" id="7yexZxgnpCs" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="7yexZxgnpCt" role="3uHU7w">
                                            <property role="3cmrfH" value="0" />
                                            <node concept="17Uvod" id="7yexZxgnpCu" role="lGtFl">
                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                              <property role="2qtEX9" value="value" />
                                              <node concept="3zFVjK" id="7yexZxgnpCv" role="3zH0cK">
                                                <node concept="3clFbS" id="7yexZxgnpCw" role="2VODD2">
                                                  <node concept="3clFbF" id="7yexZxgnpCx" role="3cqZAp">
                                                    <node concept="2OqwBi" id="7yexZxgnpCy" role="3clFbG">
                                                      <node concept="2OqwBi" id="7yexZxgnpCz" role="2Oq$k0">
                                                        <node concept="2OqwBi" id="7yexZxgnpC$" role="2Oq$k0">
                                                          <node concept="30H73N" id="7yexZxgnpC_" role="2Oq$k0" />
                                                          <node concept="3Tsc0h" id="7yexZxgnpCA" role="2OqNvi">
                                                            <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                                          </node>
                                                        </node>
                                                        <node concept="34jXtK" id="7yexZxgnpCB" role="2OqNvi">
                                                          <node concept="3cmrfG" id="7yexZxgnpCC" role="25WWJ7">
                                                            <property role="3cmrfH" value="0" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrcHB" id="7yexZxgnpCD" role="2OqNvi">
                                                        <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7yexZxgnpCE" role="3uHU7w">
                                          <property role="Xl_RC" value=", " />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="7yexZxgnpCF" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                        <node concept="17Uvod" id="7yexZxgnpCG" role="lGtFl">
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                          <property role="2qtEX9" value="value" />
                                          <node concept="3zFVjK" id="7yexZxgnpCH" role="3zH0cK">
                                            <node concept="3clFbS" id="7yexZxgnpCI" role="2VODD2">
                                              <node concept="3clFbF" id="7yexZxgnpCJ" role="3cqZAp">
                                                <node concept="2OqwBi" id="7yexZxgnpCK" role="3clFbG">
                                                  <node concept="2OqwBi" id="7yexZxgnpCL" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="7yexZxgnpCM" role="2Oq$k0">
                                                      <node concept="30H73N" id="7yexZxgnpCN" role="2Oq$k0" />
                                                      <node concept="3Tsc0h" id="7yexZxgnpCO" role="2OqNvi">
                                                        <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                                      </node>
                                                    </node>
                                                    <node concept="34jXtK" id="7yexZxgnpCP" role="2OqNvi">
                                                      <node concept="3cmrfG" id="7yexZxgnpCQ" role="25WWJ7">
                                                        <property role="3cmrfH" value="1" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="7yexZxgnpCR" role="2OqNvi">
                                                    <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7yexZxgnpCS" role="3uHU7w">
                                      <property role="Xl_RC" value=", " />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7yexZxgnpCT" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="17Uvod" id="7yexZxgnpCU" role="lGtFl">
                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                      <property role="2qtEX9" value="value" />
                                      <node concept="3zFVjK" id="7yexZxgnpCV" role="3zH0cK">
                                        <node concept="3clFbS" id="7yexZxgnpCW" role="2VODD2">
                                          <node concept="3clFbF" id="7yexZxgnpCX" role="3cqZAp">
                                            <node concept="2OqwBi" id="7yexZxgnpCY" role="3clFbG">
                                              <node concept="2OqwBi" id="7yexZxgnpCZ" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7yexZxgnpD0" role="2Oq$k0">
                                                  <node concept="30H73N" id="7yexZxgnpD1" role="2Oq$k0" />
                                                  <node concept="3Tsc0h" id="7yexZxgnpD2" role="2OqNvi">
                                                    <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                                  </node>
                                                </node>
                                                <node concept="34jXtK" id="7yexZxgnpD3" role="2OqNvi">
                                                  <node concept="3cmrfG" id="7yexZxgnpD4" role="25WWJ7">
                                                    <property role="3cmrfH" value="2" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="7yexZxgnpD5" role="2OqNvi">
                                                <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7yexZxgnpD6" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7yexZxgnpD7" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                                <node concept="17Uvod" id="7yexZxgnpD8" role="lGtFl">
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                                  <property role="2qtEX9" value="value" />
                                  <node concept="3zFVjK" id="7yexZxgnpD9" role="3zH0cK">
                                    <node concept="3clFbS" id="7yexZxgnpDa" role="2VODD2">
                                      <node concept="3clFbF" id="7yexZxgnpDb" role="3cqZAp">
                                        <node concept="2OqwBi" id="7yexZxgnpDc" role="3clFbG">
                                          <node concept="2OqwBi" id="7yexZxgnpDd" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7yexZxgnpDe" role="2Oq$k0">
                                              <node concept="30H73N" id="7yexZxgnpDf" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="7yexZxgnpDg" role="2OqNvi">
                                                <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                              </node>
                                            </node>
                                            <node concept="34jXtK" id="7yexZxgnpDh" role="2OqNvi">
                                              <node concept="3cmrfG" id="7yexZxgnpDi" role="25WWJ7">
                                                <property role="3cmrfH" value="3" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7yexZxgnpDj" role="2OqNvi">
                                            <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="7yexZxgnpDk" role="3cqZAp" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7yexZxgnpDl" role="3uHU7w">
                              <property role="Xl_RC" value=", " />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="7yexZxgnpDm" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="7yexZxgnpDn" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="7yexZxgnpDo" role="3zH0cK">
                                <node concept="3clFbS" id="7yexZxgnpDp" role="2VODD2">
                                  <node concept="3clFbF" id="7yexZxgnpDq" role="3cqZAp">
                                    <node concept="2OqwBi" id="7yexZxgnpDr" role="3clFbG">
                                      <node concept="2OqwBi" id="7yexZxgnpDs" role="2Oq$k0">
                                        <node concept="2OqwBi" id="7yexZxgnpDt" role="2Oq$k0">
                                          <node concept="30H73N" id="7yexZxgnpDu" role="2Oq$k0" />
                                          <node concept="3Tsc0h" id="7yexZxgnpDv" role="2OqNvi">
                                            <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="7yexZxgnpDw" role="2OqNvi">
                                          <node concept="3cmrfG" id="7yexZxgnpDx" role="25WWJ7">
                                            <property role="3cmrfH" value="4" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7yexZxgnpDy" role="2OqNvi">
                                        <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7yexZxgnpDz" role="3uHU7w">
                          <property role="Xl_RC" value=", " />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7yexZxgnpD$" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="7yexZxgnpD_" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="7yexZxgnpDA" role="3zH0cK">
                            <node concept="3clFbS" id="7yexZxgnpDB" role="2VODD2">
                              <node concept="3clFbF" id="7yexZxgnpDC" role="3cqZAp">
                                <node concept="2OqwBi" id="7yexZxgnpDD" role="3clFbG">
                                  <node concept="2OqwBi" id="7yexZxgnpDE" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7yexZxgnpDF" role="2Oq$k0">
                                      <node concept="30H73N" id="7yexZxgnpDG" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="7yexZxgnpDH" role="2OqNvi">
                                        <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                      </node>
                                    </node>
                                    <node concept="34jXtK" id="7yexZxgnpDI" role="2OqNvi">
                                      <node concept="3cmrfG" id="7yexZxgnpDJ" role="25WWJ7">
                                        <property role="3cmrfH" value="5" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7yexZxgnpDK" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7yexZxgnpDL" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="7yexZxgnpDM" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7yexZxgnpDN" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7yexZxgnpDO" role="3zH0cK">
                        <node concept="3clFbS" id="7yexZxgnpDP" role="2VODD2">
                          <node concept="3clFbF" id="7yexZxgnpDQ" role="3cqZAp">
                            <node concept="2OqwBi" id="7yexZxgnpDR" role="3clFbG">
                              <node concept="2OqwBi" id="7yexZxgnpDS" role="2Oq$k0">
                                <node concept="2OqwBi" id="7yexZxgnpDT" role="2Oq$k0">
                                  <node concept="30H73N" id="7yexZxgnpDU" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="7yexZxgnpDV" role="2OqNvi">
                                    <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                  </node>
                                </node>
                                <node concept="34jXtK" id="7yexZxgnpDW" role="2OqNvi">
                                  <node concept="3cmrfG" id="7yexZxgnpDX" role="25WWJ7">
                                    <property role="3cmrfH" value="6" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7yexZxgnpDY" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7yexZxgnpDZ" role="lGtFl">
            <node concept="3IZrLx" id="7yexZxgnpE0" role="3IZSJc">
              <node concept="3clFbS" id="7yexZxgnpE1" role="2VODD2">
                <node concept="3clFbF" id="7yexZxgnpE2" role="3cqZAp">
                  <node concept="2OqwBi" id="7yexZxgnpE3" role="3clFbG">
                    <node concept="2OqwBi" id="7yexZxgnpE4" role="2Oq$k0">
                      <node concept="1iwH7S" id="7yexZxgnpE5" role="2Oq$k0" />
                      <node concept="2fSANN" id="7yexZxgnpE6" role="2OqNvi">
                        <node concept="Xl_RD" id="7yexZxgnpE7" role="2fWi3N">
                          <property role="Xl_RC" value="outSetup" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7yexZxgnpE8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="7yexZxgnpE9" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79u6$drXe0J" role="3cqZAp">
          <node concept="2OqwBi" id="79u6$drXemI" role="3clFbG">
            <node concept="10M0yZ" id="79u6$drXe0I" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="79u6$drXeFI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2v_O7JhDXXH" role="37wK5m">
                <node concept="Xl_RD" id="2v_O7JhDYxv" role="3uHU7w">
                  <property role="Xl_RC" value=" = \&quot;\&quot;;" />
                </node>
                <node concept="3cpWs3" id="2v_O7JhDVOE" role="3uHU7B">
                  <node concept="Xl_RD" id="79u6$drXeG9" role="3uHU7B">
                    <property role="Xl_RC" value="String message" />
                  </node>
                  <node concept="Xl_RD" id="2v_O7JhDVOH" role="3uHU7w">
                    <node concept="17Uvod" id="2v_O7JhDZHN" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2v_O7JhDZHO" role="3zH0cK">
                        <node concept="3clFbS" id="2v_O7JhDZHP" role="2VODD2">
                          <node concept="3clFbF" id="2v_O7JhE0RH" role="3cqZAp">
                            <node concept="2OqwBi" id="2v_O7JhE164" role="3clFbG">
                              <node concept="30H73N" id="2v_O7JhE0RG" role="2Oq$k0" />
                              <node concept="3TrcHB" id="2v_O7JhE1vf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="C1hME7NCxw" role="lGtFl">
            <node concept="3IZrLx" id="C1hME7NCxz" role="3IZSJc">
              <node concept="3clFbS" id="C1hME7NCx$" role="2VODD2">
                <node concept="3clFbF" id="C1hME7NwOw" role="3cqZAp">
                  <node concept="2OqwBi" id="C1hME7N$No" role="3clFbG">
                    <node concept="2OqwBi" id="C1hME7Nzsa" role="2Oq$k0">
                      <node concept="1iwH7S" id="C1hME7Nz6U" role="2Oq$k0" />
                      <node concept="2fSANN" id="C1hME7NzFg" role="2OqNvi">
                        <node concept="Xl_RD" id="C1hME7NzNk" role="2fWi3N">
                          <property role="Xl_RC" value="outSetup" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C1hME7N$Xz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="C1hME7N_6Z" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7yexZxgnh8e" role="3cqZAp" />
        <node concept="3clFbH" id="7yexZxgnpEa" role="3cqZAp" />
        <node concept="3clFbH" id="C1hME7N4yO" role="3cqZAp" />
        <node concept="3clFbF" id="C1hME7Mp$e" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7MqNK" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7Mp$d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="C1hME7Mr8K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="C1hME7Mt1Z" role="37wK5m">
                <node concept="Xl_RD" id="C1hME7Mt2R" role="3uHU7w">
                  <property role="Xl_RC" value=".begin(16, 2);" />
                </node>
                <node concept="Xl_RD" id="C1hME7MrDT" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="C1hME7Mtdb" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="C1hME7Mtdc" role="3zH0cK">
                      <node concept="3clFbS" id="C1hME7Mtdd" role="2VODD2">
                        <node concept="3clFbF" id="C1hME7Mtq8" role="3cqZAp">
                          <node concept="2OqwBi" id="C1hME7MtDh" role="3clFbG">
                            <node concept="30H73N" id="C1hME7Mtq7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="C1hME7Mu4V" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="C1hME7NFIS" role="lGtFl">
            <node concept="3IZrLx" id="C1hME7NFIV" role="3IZSJc">
              <node concept="3clFbS" id="C1hME7NFIW" role="2VODD2">
                <node concept="3clFbF" id="C1hME7NHAE" role="3cqZAp">
                  <node concept="2OqwBi" id="C1hME7NHAF" role="3clFbG">
                    <node concept="2OqwBi" id="C1hME7NHAG" role="2Oq$k0">
                      <node concept="1iwH7S" id="C1hME7NHAH" role="2Oq$k0" />
                      <node concept="2fSANN" id="C1hME7NHAI" role="2OqNvi">
                        <node concept="Xl_RD" id="C1hME7NHAJ" role="2fWi3N">
                          <property role="Xl_RC" value="outSetup" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C1hME7NHAK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="C1hME7NHAL" role="37wK5m">
                        <property role="Xl_RC" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="79u6$drXeM_" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2v_O7JhDRO0">
    <property role="TrG5h" value="reduce_print" />
    <ref role="3gUMe" to="67j:2v_O7JhAW6f" resolve="print" />
    <node concept="9aQIb" id="2v_O7JhDROh" role="13RCb5">
      <node concept="3clFbS" id="2v_O7JhDROp" role="9aQI4">
        <node concept="3clFbF" id="C1hME7Mvs$" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7Mw4S" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7Mvsz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="C1hME7MwpS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="C1hME7M_Wj" role="37wK5m">
                <node concept="Xl_RD" id="C1hME7MAai" role="3uHU7w">
                  <property role="Xl_RC" value=".clear();" />
                </node>
                <node concept="Xl_RD" id="C1hME7MwNN" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="C1hME7MwSn" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="C1hME7MwSo" role="3zH0cK">
                      <node concept="3clFbS" id="C1hME7MwSp" role="2VODD2">
                        <node concept="3clFbF" id="C1hME7Mxcw" role="3cqZAp">
                          <node concept="2OqwBi" id="C1hME7MywM" role="3clFbG">
                            <node concept="2OqwBi" id="C1hME7Mxq5" role="2Oq$k0">
                              <node concept="30H73N" id="C1hME7Mxcv" role="2Oq$k0" />
                              <node concept="3TrEf2" id="C1hME7My4v" role="2OqNvi">
                                <ref role="3Tt5mk" to="67j:2v_O7JhFU6w" resolve="lcd" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="C1hME7Mz1_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yexZxgo05w" role="3cqZAp">
          <node concept="2OqwBi" id="7yexZxgo0Nz" role="3clFbG">
            <node concept="10M0yZ" id="7yexZxgo0tE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7yexZxgo18z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="7yexZxgo2HJ" role="37wK5m">
                <node concept="Xl_RD" id="7yexZxgo2Zr" role="3uHU7w">
                  <property role="Xl_RC" value=" = " />
                </node>
                <node concept="3cpWs3" id="7yexZxgo21e" role="3uHU7B">
                  <node concept="Xl_RD" id="7yexZxgo18Y" role="3uHU7B">
                    <property role="Xl_RC" value="message" />
                  </node>
                  <node concept="Xl_RD" id="7yexZxgo226" role="3uHU7w">
                    <node concept="17Uvod" id="7yexZxgo4OO" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7yexZxgo4OP" role="3zH0cK">
                        <node concept="3clFbS" id="7yexZxgo4OQ" role="2VODD2">
                          <node concept="3clFbF" id="7yexZxgo5o7" role="3cqZAp">
                            <node concept="2OqwBi" id="7yexZxgo6wX" role="3clFbG">
                              <node concept="2OqwBi" id="7yexZxgo5_G" role="2Oq$k0">
                                <node concept="30H73N" id="7yexZxgo5o6" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7yexZxgo5Wi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="67j:2v_O7JhFU6w" resolve="lcd" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7yexZxgo71O" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yexZxgo7M4" role="3cqZAp">
          <node concept="2OqwBi" id="7yexZxgo7M5" role="3clFbG">
            <node concept="10M0yZ" id="7yexZxgo7M6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7yexZxgo7M7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="7yexZxgo7M8" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="7yexZxgo7M9" role="lGtFl">
            <node concept="3NFfHV" id="7yexZxgo7Ma" role="3NFExx">
              <node concept="3clFbS" id="7yexZxgo7Mb" role="2VODD2">
                <node concept="3clFbF" id="7yexZxgo7Mc" role="3cqZAp">
                  <node concept="2OqwBi" id="7yexZxgo7Md" role="3clFbG">
                    <node concept="3TrEf2" id="7yexZxgo7Me" role="2OqNvi">
                      <ref role="3Tt5mk" to="67j:C1hME7O9Kh" resolve="message" />
                    </node>
                    <node concept="30H73N" id="7yexZxgo7Mf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7yexZxgo8Hw" role="3cqZAp">
          <node concept="2OqwBi" id="7yexZxgo9t2" role="3clFbG">
            <node concept="10M0yZ" id="7yexZxgo8Hv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7yexZxgo9M2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7yexZxgoabX" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v_O7JhDSIV" role="3cqZAp">
          <node concept="2OqwBi" id="2v_O7JhDT4U" role="3clFbG">
            <node concept="10M0yZ" id="2v_O7JhDSIZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2v_O7JhDTIB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7yexZxgofT4" role="37wK5m">
                <node concept="Xl_RD" id="7yexZxgofT7" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="7yexZxgocDT" role="3uHU7B">
                  <node concept="3cpWs3" id="C1hME7RRLD" role="3uHU7B">
                    <node concept="Xl_RD" id="C1hME7ROZQ" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <node concept="17Uvod" id="C1hME7RPiY" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="C1hME7RPiZ" role="3zH0cK">
                          <node concept="3clFbS" id="C1hME7RPj0" role="2VODD2">
                            <node concept="3clFbF" id="C1hME7RPJB" role="3cqZAp">
                              <node concept="2OqwBi" id="C1hME7RQHr" role="3clFbG">
                                <node concept="2OqwBi" id="C1hME7RPXc" role="2Oq$k0">
                                  <node concept="30H73N" id="C1hME7RPJA" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="C1hME7RQh8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="67j:2v_O7JhFU6w" resolve="lcd" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="C1hME7RR3d" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="C1hME7RRLG" role="3uHU7w">
                      <property role="Xl_RC" value=".print(message" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7yexZxgocDW" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                    <node concept="17Uvod" id="7yexZxgohQb" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7yexZxgohQc" role="3zH0cK">
                        <node concept="3clFbS" id="7yexZxgohQd" role="2VODD2">
                          <node concept="3clFbF" id="7yexZxgoibx" role="3cqZAp">
                            <node concept="2OqwBi" id="7yexZxgoj57" role="3clFbG">
                              <node concept="2OqwBi" id="7yexZxgoip6" role="2Oq$k0">
                                <node concept="30H73N" id="7yexZxgoibw" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7yexZxgoiCK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="67j:2v_O7JhFU6w" resolve="lcd" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7yexZxgoj_Y" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2v_O7JhDROG" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2v_O7JhFU6C">
    <property role="TrG5h" value="reduce_clear" />
    <ref role="3gUMe" to="67j:2v_O7JhFSOk" resolve="clear" />
    <node concept="9aQIb" id="2v_O7JhFU7m" role="13RCb5">
      <node concept="3clFbS" id="2v_O7JhFU7u" role="9aQI4">
        <node concept="3clFbF" id="2v_O7JhFU7C" role="3cqZAp">
          <node concept="2OqwBi" id="2v_O7JhFUtA" role="3clFbG">
            <node concept="10M0yZ" id="2v_O7JhFU7E" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2v_O7JhFUMA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2v_O7JhFVSO" role="37wK5m">
                <node concept="Xl_RD" id="2v_O7JhFVTG" role="3uHU7w">
                  <property role="Xl_RC" value=".clear();" />
                </node>
                <node concept="Xl_RD" id="2v_O7JhFUZL" role="3uHU7B">
                  <node concept="17Uvod" id="2v_O7JhFWrc" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2v_O7JhFWrd" role="3zH0cK">
                      <node concept="3clFbS" id="2v_O7JhFWre" role="2VODD2">
                        <node concept="3clFbF" id="2v_O7JhFWM4" role="3cqZAp">
                          <node concept="2OqwBi" id="2v_O7JhFXFA" role="3clFbG">
                            <node concept="2OqwBi" id="2v_O7JhFWZD" role="2Oq$k0">
                              <node concept="30H73N" id="2v_O7JhFWM3" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2v_O7JhFXfj" role="2OqNvi">
                                <ref role="3Tt5mk" to="67j:2v_O7JhFU6z" resolve="lcd" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2v_O7JhFYcp" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2v_O7JhFV3C" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="C1hME7Qtis">
    <property role="TrG5h" value="reduce_temperature" />
    <ref role="3gUMe" to="67j:C1hME7O9Jm" resolve="Temperature" />
    <node concept="9aQIb" id="C1hME7QtiN" role="13RCb5">
      <node concept="3clFbS" id="C1hME7QtiS" role="9aQI4">
        <node concept="3cpWs8" id="C1hME7Sw03" role="3cqZAp">
          <node concept="3cpWsn" id="C1hME7Sw04" role="3cpWs9">
            <property role="TrG5h" value="analogic" />
            <node concept="17QB3L" id="C1hME7Sw05" role="1tU5fm" />
            <node concept="Xl_RD" id="C1hME7Sw06" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="C1hME7Sw07" role="3cqZAp">
          <node concept="37vLTI" id="C1hME7Sw08" role="3clFbG">
            <node concept="Xl_RD" id="C1hME7Sw09" role="37vLTx">
              <property role="Xl_RC" value="A" />
            </node>
            <node concept="37vLTw" id="C1hME7Sw0a" role="37vLTJ">
              <ref role="3cqZAo" node="C1hME7Sw04" resolve="analogic" />
            </node>
          </node>
          <node concept="1W57fq" id="C1hME7Sw0b" role="lGtFl">
            <node concept="3IZrLx" id="C1hME7Sw0c" role="3IZSJc">
              <node concept="3clFbS" id="C1hME7Sw0d" role="2VODD2">
                <node concept="3clFbF" id="C1hME7Sw0e" role="3cqZAp">
                  <node concept="2OqwBi" id="C1hME7Sy5x" role="3clFbG">
                    <node concept="2OqwBi" id="C1hME7Sw0f" role="2Oq$k0">
                      <node concept="3TrEf2" id="7yexZxgk2KU" role="2OqNvi">
                        <ref role="3Tt5mk" to="67j:7yexZxgjQuj" resolve="sensor" />
                      </node>
                      <node concept="30H73N" id="C1hME7Sw0h" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="7yexZxgk3r9" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:79u6$drU3ol" resolve="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C1hME7Svnm" role="3cqZAp" />
        <node concept="3clFbF" id="C1hME7QtiQ" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7QtCP" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7QtiP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="C1hME7QtXP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="7yexZxgn0bu" role="37wK5m">
                <node concept="Xl_RD" id="7yexZxgn0bx" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7yexZxgmNp3" role="3uHU7B">
                  <node concept="Xl_RD" id="7yexZxgmMwP" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="C1hME7Qwzj" role="3uHU7w">
                    <node concept="Xl_RD" id="C1hME7Qu0f" role="2Oq$k0">
                      <node concept="17Uvod" id="C1hME7Qu5a" role="lGtFl">
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="C1hME7Qu5b" role="3zH0cK">
                          <node concept="3clFbS" id="C1hME7Qu5c" role="2VODD2">
                            <node concept="3clFbF" id="C1hME7QujL" role="3cqZAp">
                              <node concept="2OqwBi" id="C1hME7Quy8" role="3clFbG">
                                <node concept="30H73N" id="C1hME7QujK" role="2Oq$k0" />
                                <node concept="3TrcHB" id="C1hME7QuVg" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:C1hME7O9Mv" resolve="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="C1hME7QwWD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="C1hME7QxgD" role="37wK5m">
                        <property role="Xl_RC" value="{0}" />
                      </node>
                      <node concept="3cpWs3" id="C1hME7QZtE" role="37wK5m">
                        <node concept="Xl_RD" id="C1hME7RcY4" role="3uHU7w">
                          <property role="Xl_RC" value=")) + \&quot;" />
                        </node>
                        <node concept="3cpWs3" id="C1hME7SzdL" role="3uHU7B">
                          <node concept="3cmrfG" id="C1hME7QYx$" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="C1hME7R0cM" role="lGtFl">
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="C1hME7R0cN" role="3zH0cK">
                                <node concept="3clFbS" id="C1hME7R0cO" role="2VODD2">
                                  <node concept="3clFbF" id="C1hME7R1Q4" role="3cqZAp">
                                    <node concept="2OqwBi" id="C1hME7RbLZ" role="3clFbG">
                                      <node concept="2OqwBi" id="C1hME7R6Of" role="2Oq$k0">
                                        <node concept="2OqwBi" id="C1hME7R3g6" role="2Oq$k0">
                                          <node concept="2OqwBi" id="C1hME7R28K" role="2Oq$k0">
                                            <node concept="30H73N" id="C1hME7R1Q3" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="7yexZxgk14a" role="2OqNvi">
                                              <ref role="3Tt5mk" to="67j:7yexZxgjQuj" resolve="sensor" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="7yexZxgk205" role="2OqNvi">
                                            <ref role="3TtcxE" to="67j:2v_O7JhBg_0" resolve="pins" />
                                          </node>
                                        </node>
                                        <node concept="34jXtK" id="C1hME7Ram7" role="2OqNvi">
                                          <node concept="3cmrfG" id="C1hME7RaM8" role="25WWJ7">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="C1hME7Rck8" role="2OqNvi">
                                        <ref role="3TsBF5" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs3" id="C1hME7QY1y" role="3uHU7B">
                            <node concept="Xl_RD" id="C1hME7QUWH" role="3uHU7B">
                              <property role="Xl_RC" value="\&quot; + String(analogRead(" />
                            </node>
                            <node concept="37vLTw" id="C1hME7SzQD" role="3uHU7w">
                              <ref role="3cqZAo" node="C1hME7Sw04" resolve="analogic" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="C1hME7QtZA" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="C1hME7RvvN">
    <property role="TrG5h" value="reduce_UserMessage" />
    <ref role="3gUMe" to="67j:C1hME7TkGO" resolve="UserMessage" />
    <node concept="9aQIb" id="C1hME7Rvwc" role="13RCb5">
      <node concept="3clFbS" id="C1hME7Rvwh" role="9aQI4">
        <node concept="3clFbF" id="C1hME7Rvwf" role="3cqZAp">
          <node concept="2OqwBi" id="C1hME7RvQe" role="3clFbG">
            <node concept="10M0yZ" id="C1hME7Rvwe" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="C1hME7Rwbe" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="C1hME7RwbD" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="17Uvod" id="C1hME7RwFb" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="C1hME7RwFc" role="3zH0cK">
                    <node concept="3clFbS" id="C1hME7RwFd" role="2VODD2">
                      <node concept="3clFbF" id="C1hME7RwTM" role="3cqZAp">
                        <node concept="2OqwBi" id="C1hME7Rx6_" role="3clFbG">
                          <node concept="30H73N" id="C1hME7RwTL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="C1hME7RxkY" role="2OqNvi">
                            <ref role="3TsBF5" to="67j:C1hME7O9Mv" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="C1hME7RwDy" role="lGtFl" />
    </node>
  </node>
</model>

