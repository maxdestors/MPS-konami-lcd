<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b21cc25-f094-41b0-ac68-004fc5929eb8(KonamiML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
    <engage id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:2779323a-141c-4369-bb11-2f898cf7c235(KonamiML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="20XqqltyvP8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="69mQjAuuYzl" role="3acgRq">
      <ref role="30HIoZ" to="38xb:20XqqltyAZm" resolve="Entree" />
      <node concept="j$656" id="69mQjAuuYzQ" role="1lVwrX">
        <ref role="v9R2y" node="20Xqqlty$Ld" resolve="reduce_entree" />
      </node>
    </node>
    <node concept="3lhOvk" id="69mQjAuuYzO" role="3lj3bC">
      <ref role="30HIoZ" to="38xb:20XqqltywpC" resolve="Code" />
      <ref role="3lhOvi" node="20XqqltyP7K" resolve="konami_app" />
    </node>
  </node>
  <node concept="13MO4I" id="20Xqqlty$Ld">
    <property role="TrG5h" value="reduce_entree" />
    <ref role="3gUMe" to="38xb:20XqqltyAZm" resolve="Entree" />
    <node concept="3uOfik" id="2QzOGW4b5rf" role="13RCb5">
      <property role="TrG5h" value="state_step_index" />
      <node concept="raruj" id="2QzOGW4b5rh" role="lGtFl" />
      <node concept="17Uvod" id="69mQjAuukFo" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="69mQjAuukFp" role="3zH0cK">
          <node concept="3clFbS" id="69mQjAuukFq" role="2VODD2">
            <node concept="3clFbF" id="69mQjAuumck" role="3cqZAp">
              <node concept="3cpWs3" id="69mQjAuuvNO" role="3clFbG">
                <node concept="Xl_RD" id="69mQjAuuvWI" role="3uHU7B">
                  <property role="Xl_RC" value="step_" />
                </node>
                <node concept="2OqwBi" id="69mQjAuump7" role="3uHU7w">
                  <node concept="30H73N" id="69mQjAuumcj" role="2Oq$k0" />
                  <node concept="2bSWHS" id="69mQjAuuomL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrWLu" role="3uOfKq">
        <property role="QlnAd" value="200" />
        <property role="Ql3hT" value="inf" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$GxP" resolve="joyX" />
        <node concept="17Uvod" id="2aywW0JrXve" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrXvf" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrXvg" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrXBY" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrXBZ" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrXC0" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrXC1" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrXC2" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrXC3" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrXC4" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrXC5" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrXC6" role="1tU5fm" />
                      <node concept="3cpWs3" id="2aywW0JrXC7" role="33vP2m">
                        <node concept="3cmrfG" id="2aywW0JrXC8" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2aywW0JrXC9" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrXCa" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrXCb" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrXCc" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrXCd" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrXCe" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrXBZ" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrXCf" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrXCg" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrXCh" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrXC5" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2aywW0JrXCi" role="3cqZAp">
                    <node concept="3clFbS" id="2aywW0JrXCj" role="3clFbx">
                      <node concept="3clFbF" id="2aywW0JrXCk" role="3cqZAp">
                        <node concept="37vLTI" id="2aywW0JrXCl" role="3clFbG">
                          <node concept="Xl_RD" id="2aywW0JrXCm" role="37vLTx">
                            <property role="Xl_RC" value="success_temp" />
                          </node>
                          <node concept="37vLTw" id="2aywW0JrXCn" role="37vLTJ">
                            <ref role="3cqZAo" node="2aywW0JrXBZ" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2aywW0JrXCo" role="3clFbw">
                      <node concept="3cpWs3" id="2aywW0JrXCp" role="3uHU7B">
                        <node concept="2OqwBi" id="2aywW0JrXCq" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrXCr" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrXCs" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2aywW0JrXCt" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2aywW0JrXCu" role="3uHU7w">
                        <node concept="2OqwBi" id="2aywW0JrXCv" role="2Oq$k0">
                          <node concept="2OqwBi" id="2aywW0JrXCw" role="2Oq$k0">
                            <node concept="30H73N" id="2aywW0JrXCx" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2aywW0JrXCy" role="2OqNvi">
                              <node concept="1xMEDy" id="2aywW0JrXCz" role="1xVPHs">
                                <node concept="chp4Y" id="2aywW0JrXC$" role="ri$Ld">
                                  <ref role="cht4Q" to="38xb:20XqqltywpC" resolve="Code" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2aywW0JrXC_" role="2OqNvi">
                            <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2aywW0JrXCA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrXCB" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrXCC" role="2Oq$k0">
                    <node concept="30H73N" id="2aywW0JrXCD" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2aywW0JrXCE" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrXCF" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrXCG" role="37wK5m">
                      <property role="Xl_RC" value="U" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrXCH" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrXCI" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrXBZ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrWLv" role="3uOfKq">
        <property role="QlnAd" value="800" />
        <property role="Ql3hT" value="sup" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$GxP" resolve="joyX" />
        <node concept="17Uvod" id="2aywW0JrYbY" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrYbZ" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrYc0" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrYks" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrYkt" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrYku" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrYkv" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrYkw" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrYkx" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrYky" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrYkz" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrYk$" role="1tU5fm" />
                      <node concept="3cpWs3" id="2aywW0JrYk_" role="33vP2m">
                        <node concept="3cmrfG" id="2aywW0JrYkA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2aywW0JrYkB" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrYkC" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrYkD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrYkE" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrYkF" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrYkG" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrYkt" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrYkH" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrYkI" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrYkJ" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrYkz" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2aywW0JrYkK" role="3cqZAp">
                    <node concept="3clFbS" id="2aywW0JrYkL" role="3clFbx">
                      <node concept="3clFbF" id="2aywW0JrYkM" role="3cqZAp">
                        <node concept="37vLTI" id="2aywW0JrYkN" role="3clFbG">
                          <node concept="Xl_RD" id="2aywW0JrYkO" role="37vLTx">
                            <property role="Xl_RC" value="success_temp" />
                          </node>
                          <node concept="37vLTw" id="2aywW0JrYkP" role="37vLTJ">
                            <ref role="3cqZAo" node="2aywW0JrYkt" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2aywW0JrYkQ" role="3clFbw">
                      <node concept="3cpWs3" id="2aywW0JrYkR" role="3uHU7B">
                        <node concept="2OqwBi" id="2aywW0JrYkS" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrYkT" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrYkU" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2aywW0JrYkV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2aywW0JrYkW" role="3uHU7w">
                        <node concept="2OqwBi" id="2aywW0JrYkX" role="2Oq$k0">
                          <node concept="2OqwBi" id="2aywW0JrYkY" role="2Oq$k0">
                            <node concept="30H73N" id="2aywW0JrYkZ" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2aywW0JrYl0" role="2OqNvi">
                              <node concept="1xMEDy" id="2aywW0JrYl1" role="1xVPHs">
                                <node concept="chp4Y" id="2aywW0JrYl2" role="ri$Ld">
                                  <ref role="cht4Q" to="38xb:20XqqltywpC" resolve="Code" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2aywW0JrYl3" role="2OqNvi">
                            <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2aywW0JrYl4" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrYl5" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrYl6" role="2Oq$k0">
                    <node concept="30H73N" id="2aywW0JrYl7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2aywW0JrYl8" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrYl9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrYla" role="37wK5m">
                      <property role="Xl_RC" value="D" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrYlb" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrYlc" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrYkt" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrWLw" role="3uOfKq">
        <property role="QlnAd" value="200" />
        <property role="Ql3hT" value="inf" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$FB1" resolve="joyY" />
        <node concept="17Uvod" id="2aywW0JrYS$" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrYS_" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrYSA" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrZ12" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrZ13" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrZ14" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrZ15" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrZ16" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrZ17" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrZ18" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrZ19" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrZ1a" role="1tU5fm" />
                      <node concept="3cpWs3" id="2aywW0JrZ1b" role="33vP2m">
                        <node concept="3cmrfG" id="2aywW0JrZ1c" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2aywW0JrZ1d" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrZ1e" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrZ1f" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrZ1g" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrZ1h" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrZ1i" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrZ13" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrZ1j" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrZ1k" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrZ1l" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrZ19" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2aywW0JrZ1m" role="3cqZAp">
                    <node concept="3clFbS" id="2aywW0JrZ1n" role="3clFbx">
                      <node concept="3clFbF" id="2aywW0JrZ1o" role="3cqZAp">
                        <node concept="37vLTI" id="2aywW0JrZ1p" role="3clFbG">
                          <node concept="Xl_RD" id="2aywW0JrZ1q" role="37vLTx">
                            <property role="Xl_RC" value="success_temp" />
                          </node>
                          <node concept="37vLTw" id="2aywW0JrZ1r" role="37vLTJ">
                            <ref role="3cqZAo" node="2aywW0JrZ13" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2aywW0JrZ1s" role="3clFbw">
                      <node concept="3cpWs3" id="2aywW0JrZ1t" role="3uHU7B">
                        <node concept="2OqwBi" id="2aywW0JrZ1u" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrZ1v" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrZ1w" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2aywW0JrZ1x" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2aywW0JrZ1y" role="3uHU7w">
                        <node concept="2OqwBi" id="2aywW0JrZ1z" role="2Oq$k0">
                          <node concept="2OqwBi" id="2aywW0JrZ1$" role="2Oq$k0">
                            <node concept="30H73N" id="2aywW0JrZ1_" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2aywW0JrZ1A" role="2OqNvi">
                              <node concept="1xMEDy" id="2aywW0JrZ1B" role="1xVPHs">
                                <node concept="chp4Y" id="2aywW0JrZ1C" role="ri$Ld">
                                  <ref role="cht4Q" to="38xb:20XqqltywpC" resolve="Code" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2aywW0JrZ1D" role="2OqNvi">
                            <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2aywW0JrZ1E" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrZ1F" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrZ1G" role="2Oq$k0">
                    <node concept="30H73N" id="2aywW0JrZ1H" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2aywW0JrZ1I" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrZ1J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrZ1K" role="37wK5m">
                      <property role="Xl_RC" value="L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrZ1L" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrZ1M" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrZ13" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrWLx" role="3uOfKq">
        <property role="QlnAd" value="800" />
        <property role="Ql3hT" value="sup" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$FB1" resolve="joyY" />
        <node concept="17Uvod" id="2aywW0JrZ_i" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrZ_j" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrZ_k" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrZHK" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrZHL" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrZHM" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrZHN" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrZHO" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrZHP" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrZHQ" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrZHR" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrZHS" role="1tU5fm" />
                      <node concept="3cpWs3" id="2aywW0JrZHT" role="33vP2m">
                        <node concept="3cmrfG" id="2aywW0JrZHU" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2aywW0JrZHV" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrZHW" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrZHX" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrZHY" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrZHZ" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrZI0" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrZHL" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrZI1" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrZI2" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrZI3" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrZHR" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2aywW0JrZI4" role="3cqZAp">
                    <node concept="3clFbS" id="2aywW0JrZI5" role="3clFbx">
                      <node concept="3clFbF" id="2aywW0JrZI6" role="3cqZAp">
                        <node concept="37vLTI" id="2aywW0JrZI7" role="3clFbG">
                          <node concept="Xl_RD" id="2aywW0JrZI8" role="37vLTx">
                            <property role="Xl_RC" value="success_temp" />
                          </node>
                          <node concept="37vLTw" id="2aywW0JrZI9" role="37vLTJ">
                            <ref role="3cqZAo" node="2aywW0JrZHL" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2d3UOw" id="2aywW0JrZIa" role="3clFbw">
                      <node concept="3cpWs3" id="2aywW0JrZIb" role="3uHU7B">
                        <node concept="2OqwBi" id="2aywW0JrZIc" role="3uHU7B">
                          <node concept="30H73N" id="2aywW0JrZId" role="2Oq$k0" />
                          <node concept="2bSWHS" id="2aywW0JrZIe" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2aywW0JrZIf" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2aywW0JrZIg" role="3uHU7w">
                        <node concept="2OqwBi" id="2aywW0JrZIh" role="2Oq$k0">
                          <node concept="2OqwBi" id="2aywW0JrZIi" role="2Oq$k0">
                            <node concept="30H73N" id="2aywW0JrZIj" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="2aywW0JrZIk" role="2OqNvi">
                              <node concept="1xMEDy" id="2aywW0JrZIl" role="1xVPHs">
                                <node concept="chp4Y" id="2aywW0JrZIm" role="ri$Ld">
                                  <ref role="cht4Q" to="38xb:20XqqltywpC" resolve="Code" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="2aywW0JrZIn" role="2OqNvi">
                            <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="2aywW0JrZIo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrZIp" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrZIq" role="2Oq$k0">
                    <node concept="30H73N" id="2aywW0JrZIr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2aywW0JrZIs" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrZIt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrZIu" role="37wK5m">
                      <property role="Xl_RC" value="R" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrZIv" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrZIw" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrZHL" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3T3p6P" id="20XqqltyP7K">
    <property role="TrG5h" value="konami_app" />
    <ref role="3uOfKs" node="20XqqltyP7M" resolve="init" />
    <node concept="3T3p6N" id="2QzOGW4b6b5" role="3T3nKE">
      <property role="TrG5h" value="led_red" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3T3p6N" id="2QzOGW4b6CK" role="3T3nKE">
      <property role="TrG5h" value="led_green" />
      <property role="3T3nKM" value="10" />
    </node>
    <node concept="3T334G" id="20XqqltyP8h" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T334G" id="69mQjAu$GxP" role="3T3nKE">
      <property role="TrG5h" value="joyX" />
      <property role="3T3nKM" value="1" />
      <property role="DHyLm" value="true" />
    </node>
    <node concept="3T334G" id="69mQjAu$FB1" role="3T3nKE">
      <property role="TrG5h" value="joyY" />
      <property role="3T3nKM" value="2" />
      <property role="DHyLm" value="true" />
    </node>
    <node concept="3uOfik" id="20XqqltyP7M" role="3uOfKp">
      <property role="TrG5h" value="init" />
      <node concept="3uOfMU" id="2aywW0JrOBR" role="3uOfKq">
        <property role="QlnAd" value="200" />
        <property role="Ql3hT" value="inf" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$GxP" resolve="joyX" />
        <node concept="17Uvod" id="2aywW0JrPiS" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrPiT" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrPiU" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrPrs" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrPrt" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrPru" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrPrv" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrPrw" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrPrx" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrPry" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrPrz" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrPr$" role="1tU5fm" />
                      <node concept="3cmrfG" id="2aywW0JrPr_" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrPrA" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrPrB" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrPrC" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrPrt" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrPrD" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrPrE" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrPrF" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrPrz" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrPrG" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrPrH" role="2Oq$k0">
                    <node concept="2OqwBi" id="2aywW0JrPrI" role="2Oq$k0">
                      <node concept="2OqwBi" id="2aywW0JrPrJ" role="2Oq$k0">
                        <node concept="30H73N" id="2aywW0JrPrK" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2aywW0JrPrL" role="2OqNvi">
                          <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2aywW0JrPrM" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2aywW0JrPrN" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrPrO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrPrP" role="37wK5m">
                      <property role="Xl_RC" value="U" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrPrQ" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrPrR" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrPrt" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrOBS" role="3uOfKq">
        <property role="QlnAd" value="800" />
        <property role="Ql3hT" value="sup" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$GxP" resolve="joyX" />
        <node concept="17Uvod" id="2aywW0JrPLe" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrPLf" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrPLg" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrPTG" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrPTH" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrPTI" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrPTJ" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrPTK" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrPTL" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrPTM" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrPTN" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrPTO" role="1tU5fm" />
                      <node concept="3cmrfG" id="2aywW0JrPTP" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrPTQ" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrPTR" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrPTS" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrPTH" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrPTT" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrPTU" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrPTV" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrPTN" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrPTW" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrPTX" role="2Oq$k0">
                    <node concept="2OqwBi" id="2aywW0JrPTY" role="2Oq$k0">
                      <node concept="2OqwBi" id="2aywW0JrPTZ" role="2Oq$k0">
                        <node concept="30H73N" id="2aywW0JrPU0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2aywW0JrPU1" role="2OqNvi">
                          <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2aywW0JrPU2" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2aywW0JrPU3" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrPU4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrPU5" role="37wK5m">
                      <property role="Xl_RC" value="D" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrPU6" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrPU7" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrPTH" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrOBT" role="3uOfKq">
        <property role="QlnAd" value="200" />
        <property role="Ql3hT" value="inf" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$FB1" resolve="joyY" />
        <node concept="17Uvod" id="2aywW0JrQfn" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrQfo" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrQfp" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrQnP" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrQnQ" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrQnR" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrQnS" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrQnT" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrQnU" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrQnV" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrQnW" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrQnX" role="1tU5fm" />
                      <node concept="3cmrfG" id="2aywW0JrQnY" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrQnZ" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrQo0" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrQo1" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrQnQ" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrQo2" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrQo3" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrQo4" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrQnW" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrQo5" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrQo6" role="2Oq$k0">
                    <node concept="2OqwBi" id="2aywW0JrQo7" role="2Oq$k0">
                      <node concept="2OqwBi" id="2aywW0JrQo8" role="2Oq$k0">
                        <node concept="30H73N" id="2aywW0JrQo9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2aywW0JrQoa" role="2OqNvi">
                          <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2aywW0JrQob" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2aywW0JrQoc" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrQod" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrQoe" role="37wK5m">
                      <property role="Xl_RC" value="L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrQof" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrQog" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrQnQ" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uOfMU" id="2aywW0JrOBU" role="3uOfKq">
        <property role="QlnAd" value="800" />
        <property role="Ql3hT" value="sup" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$FB1" resolve="joyY" />
        <node concept="17Uvod" id="2aywW0JrQHC" role="lGtFl">
          <property role="P4ACc" value="5edee0cf-46e1-49f9-971e-6b9e2e5cae16/8709373201413168302/8709373201413168303" />
          <property role="2qtEX9" value="target" />
          <node concept="3zFVjK" id="2aywW0JrQHD" role="3zH0cK">
            <node concept="3clFbS" id="2aywW0JrQHE" role="2VODD2">
              <node concept="3cpWs8" id="2aywW0JrQQ6" role="3cqZAp">
                <node concept="3cpWsn" id="2aywW0JrQQ7" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="17QB3L" id="2aywW0JrQQ8" role="1tU5fm" />
                  <node concept="Xl_RD" id="2aywW0JrQQ9" role="33vP2m">
                    <property role="Xl_RC" value="attempt" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2aywW0JrQQa" role="3cqZAp">
                <node concept="3clFbS" id="2aywW0JrQQb" role="3clFbx">
                  <node concept="3cpWs8" id="2aywW0JrQQc" role="3cqZAp">
                    <node concept="3cpWsn" id="2aywW0JrQQd" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="2aywW0JrQQe" role="1tU5fm" />
                      <node concept="3cmrfG" id="2aywW0JrQQf" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2aywW0JrQQg" role="3cqZAp">
                    <node concept="37vLTI" id="2aywW0JrQQh" role="3clFbG">
                      <node concept="37vLTw" id="2aywW0JrQQi" role="37vLTJ">
                        <ref role="3cqZAo" node="2aywW0JrQQ7" resolve="target" />
                      </node>
                      <node concept="3cpWs3" id="2aywW0JrQQj" role="37vLTx">
                        <node concept="Xl_RD" id="2aywW0JrQQk" role="3uHU7B">
                          <property role="Xl_RC" value="step_" />
                        </node>
                        <node concept="37vLTw" id="2aywW0JrQQl" role="3uHU7w">
                          <ref role="3cqZAo" node="2aywW0JrQQd" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2aywW0JrQQm" role="3clFbw">
                  <node concept="2OqwBi" id="2aywW0JrQQn" role="2Oq$k0">
                    <node concept="2OqwBi" id="2aywW0JrQQo" role="2Oq$k0">
                      <node concept="2OqwBi" id="2aywW0JrQQp" role="2Oq$k0">
                        <node concept="30H73N" id="2aywW0JrQQq" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2aywW0JrQQr" role="2OqNvi">
                          <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="2aywW0JrQQs" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="2aywW0JrQQt" role="2OqNvi">
                      <ref role="3TsBF5" to="38xb:20XqqltyAZM" resolve="touche" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2aywW0JrQQu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="Xl_RD" id="2aywW0JrQQv" role="37wK5m">
                      <property role="Xl_RC" value="R" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2aywW0JrQQw" role="3cqZAp">
                <node concept="37vLTw" id="2aywW0JrQQx" role="3cqZAk">
                  <ref role="3cqZAo" node="2aywW0JrQQ7" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uOfik" id="2QzOGW4aAIr" role="3uOfKp">
      <property role="TrG5h" value="attempt" />
      <node concept="Ql3iZ" id="2aywW0JrJIC" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="20XqqltyP8h" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="69mQjAuvOAF" role="3uOfKp">
      <property role="TrG5h" value="success_temp" />
      <node concept="3uOfMU" id="2aywW0JrJI3" role="3uOfKq">
        <property role="QlnAd" value="200" />
        <property role="Ql3hT" value="inf" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$GxP" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrJIb" role="3uOfKq">
        <property role="QlnAd" value="800" />
        <property role="Ql3hT" value="sup" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$GxP" resolve="joyX" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrJIl" role="3uOfKq">
        <property role="QlnAd" value="200" />
        <property role="Ql3hT" value="inf" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$FB1" resolve="joyY" />
      </node>
      <node concept="3uOfMU" id="2aywW0JrJIx" role="3uOfKq">
        <property role="QlnAd" value="800" />
        <property role="Ql3hT" value="sup" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="69mQjAu$FB1" resolve="joyY" />
      </node>
      <node concept="Ql3iZ" id="2aywW0JrJHJ" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="success" />
        <ref role="Ql3hP" node="20XqqltyP8h" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2QzOGW4aAPN" role="3uOfKp">
      <property role="TrG5h" value="success" />
      <node concept="3uOfyw" id="2aywW0JrIBs" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="2QzOGW4b6CK" resolve="led_green" />
      </node>
      <node concept="3uOfyw" id="2aywW0JrIBx" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="2QzOGW4b6b5" resolve="led_red" />
      </node>
      <node concept="Ql3iZ" id="2aywW0JrJHz" role="3uOfKq">
        <property role="Ql3hB" value="success" />
        <property role="Ql3hW" value="true" />
        <ref role="Ql3hP" node="20XqqltyP8h" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2QzOGW4aAXd" role="3uOfKp">
      <property role="TrG5h" value="failure" />
      <node concept="3uOfyw" id="2aywW0JrIB_" role="3uOfKK">
        <property role="3uOfX0" value="false" />
        <ref role="3uOfX6" node="2QzOGW4b6CK" resolve="led_green" />
      </node>
      <node concept="3uOfyw" id="2aywW0JrIBE" role="3uOfKK">
        <property role="3uOfX0" value="true" />
        <ref role="3uOfX6" node="2QzOGW4b6b5" resolve="led_red" />
      </node>
      <node concept="Ql3iZ" id="2aywW0JrIBT" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="failure" />
        <ref role="Ql3hP" node="20XqqltyP8h" resolve="button" />
      </node>
    </node>
    <node concept="3uOfik" id="2QzOGW4aBjr" role="3uOfKp">
      <property role="TrG5h" value="steps_states" />
      <node concept="2b32R4" id="2QzOGW4b4lN" role="lGtFl">
        <node concept="3JmXsc" id="2QzOGW4b4lQ" role="2P8S$">
          <node concept="3clFbS" id="2QzOGW4b4lR" role="2VODD2">
            <node concept="3clFbF" id="69mQjAuzhoJ" role="3cqZAp">
              <node concept="37vLTI" id="69mQjAuzj2R" role="3clFbG">
                <node concept="2OqwBi" id="69mQjAuzlEQ" role="37vLTx">
                  <node concept="2OqwBi" id="69mQjAuzjmr" role="2Oq$k0">
                    <node concept="30H73N" id="69mQjAuzja$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="69mQjAuzjFW" role="2OqNvi">
                      <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="69mQjAuzmTx" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="69mQjAuzhUf" role="37vLTJ">
                  <node concept="1iwH7S" id="69mQjAuzhoH" role="2Oq$k0" />
                  <node concept="2fSANN" id="69mQjAuzi5_" role="2OqNvi">
                    <node concept="Xl_RD" id="69mQjAuzicX" role="2fWi3N">
                      <property role="Xl_RC" value="nodesize" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2QzOGW4b4lX" role="3cqZAp">
              <node concept="2OqwBi" id="2QzOGW4b4lS" role="3clFbG">
                <node concept="3Tsc0h" id="2QzOGW4b4lV" role="2OqNvi">
                  <ref role="3TtcxE" to="38xb:20XqqltyAZO" resolve="entree" />
                </node>
                <node concept="30H73N" id="2QzOGW4b4lW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Ql3iZ" id="2aywW0JrJWr" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="attempt" />
        <ref role="Ql3hP" node="20XqqltyP8h" resolve="button" />
      </node>
    </node>
    <node concept="n94m4" id="20XqqltyP7O" role="lGtFl">
      <ref role="n9lRv" to="38xb:20XqqltywpC" resolve="Code" />
    </node>
  </node>
</model>

