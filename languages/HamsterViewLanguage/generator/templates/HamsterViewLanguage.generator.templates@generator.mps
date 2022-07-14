<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:817ca41f-271c-48d7-809e-78c55fe96c78(HamsterViewLanguage.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="k67l" ref="r:298847fa-568a-4bd6-8628-2e058f603b58(HamsterViewLanguage.structure)" />
    <import index="bhzn" ref="r:f5b8750f-b463-4762-a412-8a5ee39f76e0(HamsterViewLanguage.generator.runtimestubs)" />
    <import index="2ea3" ref="r:050920df-a6a2-4c31-9af3-4a0a2c632e2f(ViewModelLanguage2Java.generator.templates@generator)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="l8rz" ref="r:ab9528f7-9956-499a-8cfb-6e30a245b4f2(ViewModelTestLanguage.structure)" />
    <import index="fy23" ref="r:4d7d5410-8d5a-45f2-a2f2-a6b7b42a377e(jetbrains.mps.lang.makeup.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="2791683072064593257" name="packageName" index="2HnT6v" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0edf22a4-42bc-4e5d-954f-06aaaf51df00" name="jetbrains.mps.lang.makeup">
      <concept id="1223283106984741523" name="jetbrains.mps.lang.makeup.structure.CopyOutcome" flags="ng" index="Vtzci">
        <property id="1223283106984741524" name="location" index="Vtzcl" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="65sofNQd9sy">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5SMmqCnt7$a" role="2rTMjI">
      <property role="TrG5h" value="useCaseContextBaseClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
    </node>
    <node concept="30QchW" id="2ob7EKaiLWX" role="30SoJX">
      <ref role="30HIoZ" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
      <node concept="3gB$ML" id="2ob7EKaiLWZ" role="3gCiVm">
        <node concept="3clFbS" id="2ob7EKaiLX0" role="2VODD2">
          <node concept="3cpWs8" id="2ob7EKajwHC" role="3cqZAp">
            <node concept="3cpWsn" id="2ob7EKajwHD" role="3cpWs9">
              <property role="TrG5h" value="testClass" />
              <node concept="3Tqbb2" id="2ob7EKajwHf" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="2ob7EKajwHE" role="33vP2m">
                <node concept="1iwH7S" id="2ob7EKajwHF" role="2Oq$k0" />
                <node concept="1iwH70" id="2ob7EKajwHG" role="2OqNvi">
                  <ref role="1iwH77" to="2ea3:2ob7EKaiSD2" resolve="viewTestSuite" />
                  <node concept="2OqwBi" id="2ob7EKajwHH" role="1iwH7V">
                    <node concept="30H73N" id="2ob7EKajwHI" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2ob7EKajwHJ" role="2OqNvi">
                      <node concept="1xMEDy" id="2ob7EKajwHK" role="1xVPHs">
                        <node concept="chp4Y" id="2ob7EKajwHL" role="ri$Ld">
                          <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2ob7EKaj9Xk" role="3cqZAp">
            <node concept="37vLTw" id="2ob7EKajwS$" role="3clFbG">
              <ref role="3cqZAo" node="2ob7EKajwHD" resolve="testClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="2ob7EKaj9Xf" role="1fOSGc">
        <ref role="v9R2y" node="2ob7EKaj9Xd" resolve="weave_HamsterUseCaseContext" />
      </node>
    </node>
    <node concept="30QchW" id="5SMmqCnt4oU" role="30SoJX">
      <ref role="30HIoZ" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
      <node concept="3gB$ML" id="5SMmqCnt4oV" role="3gCiVm">
        <node concept="3clFbS" id="5SMmqCnt4oW" role="2VODD2">
          <node concept="3cpWs8" id="5SMmqCnt4oX" role="3cqZAp">
            <node concept="3cpWsn" id="5SMmqCnt4oY" role="3cpWs9">
              <property role="TrG5h" value="testClass" />
              <node concept="3Tqbb2" id="5SMmqCnt4oZ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="5SMmqCnt4p0" role="33vP2m">
                <node concept="1iwH7S" id="5SMmqCnt4p1" role="2Oq$k0" />
                <node concept="1iwH70" id="5SMmqCnt4p2" role="2OqNvi">
                  <ref role="1iwH77" to="2ea3:2ob7EKaiSD2" resolve="viewTestSuite" />
                  <node concept="2OqwBi" id="5SMmqCnt4p3" role="1iwH7V">
                    <node concept="30H73N" id="5SMmqCnt4p4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5SMmqCnt4p5" role="2OqNvi">
                      <node concept="1xMEDy" id="5SMmqCnt4p6" role="1xVPHs">
                        <node concept="chp4Y" id="5SMmqCnt4p7" role="ri$Ld">
                          <ref role="cht4Q" to="l8rz:2Yd1qrJOhwF" resolve="ViewTestSuite" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5SMmqCnt4p8" role="3cqZAp">
            <node concept="37vLTw" id="5SMmqCnt4p9" role="3clFbG">
              <ref role="3cqZAo" node="5SMmqCnt4oY" resolve="testClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="5SMmqCnt5y7" role="1fOSGc">
        <ref role="v9R2y" node="5SMmqCnt5y4" resolve="weave_InheritanceForHamsterUseCaseContext" />
      </node>
    </node>
    <node concept="3lhOvk" id="65sofNQd9tu" role="3lj3bC">
      <ref role="30HIoZ" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
      <ref role="3lhOvi" node="65sofNQd9tw" resolve="map_HamsterUseCaseContext" />
    </node>
    <node concept="3aamgX" id="5omiq7WmsGY" role="3acgRq">
      <ref role="30HIoZ" to="l8rz:3_3BZOa5aic" resolve="MultiLineStringContext" />
      <node concept="j$656" id="5omiq7Wm$Rp" role="1lVwrX">
        <ref role="v9R2y" node="5omiq7Wm$Rn" resolve="reduce_MultiLineStringContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="65sofNQd9tw">
    <property role="TrG5h" value="map_HamsterUseCaseContext" />
    <property role="2HnT6v" value="gentests" />
    <node concept="312cEg" id="65sofNQehi9" role="jymVt">
      <property role="TrG5h" value="paule" />
      <node concept="3Tmbuc" id="65sofNQehjO" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQehhY" role="1tU5fm">
        <ref role="3uigEE" to="bhzn:xrRTKXwIZd" resolve="Hamster" />
      </node>
    </node>
    <node concept="312cEg" id="65sofNQehjx" role="jymVt">
      <property role="TrG5h" value="presenter" />
      <node concept="3Tmbuc" id="65sofNQehj5" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQehjm" role="1tU5fm">
        <ref role="3uigEE" to="bhzn:65sofNQ4OoU" resolve="HamsterGameViewPresenter" />
      </node>
    </node>
    <node concept="312cEg" id="65sofNQehmv" role="jymVt">
      <property role="TrG5h" value="viewModel" />
      <node concept="3Tmbuc" id="65sofNQehly" role="1B3o_S" />
      <node concept="3uibUv" id="65sofNQehmk" role="1tU5fm">
        <ref role="3uigEE" to="bhzn:65sofNQ4R69" resolve="GameViewModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="65sofNQehnj" role="jymVt" />
    <node concept="3clFb_" id="xrRTKXwH_M" role="jymVt">
      <property role="TrG5h" value="loadTerritory" />
      <node concept="3clFbS" id="xrRTKXwH_P" role="3clF47">
        <node concept="3cpWs8" id="65sofNQ4H3R" role="3cqZAp">
          <node concept="3cpWsn" id="65sofNQ4H3S" role="3cpWs9">
            <property role="TrG5h" value="game" />
            <node concept="3uibUv" id="65sofNQ4H3T" role="1tU5fm">
              <ref role="3uigEE" to="bhzn:65sofNQ4FTR" resolve="HamsterGame" />
            </node>
            <node concept="2ShNRf" id="65sofNQ4H7L" role="33vP2m">
              <node concept="HV5vD" id="65sofNQ4Hgg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="HV5vE" to="bhzn:65sofNQ4FTR" resolve="HamsterGame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Hna" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4HSV" role="3clFbG">
            <node concept="2YIFZM" id="65sofNQ4HGh" role="2Oq$k0">
              <ref role="37wK5l" to="bhzn:65sofNQ4FSH" resolve="initializeFor" />
              <ref role="1Pybhc" to="bhzn:65sofNQ4AMt" resolve="TerritoryLoader" />
              <node concept="37vLTw" id="65sofNQ4HJN" role="37wK5m">
                <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
              </node>
            </node>
            <node concept="liA8E" id="65sofNQ4I3a" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4AST" resolve="loadFromResourceFile" />
              <node concept="37vLTw" id="65sofNQ4I7v" role="37wK5m">
                <ref role="3cqZAo" node="xrRTKXwHDv" resolve="fileName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4IwR" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4IFt" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4IPI" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4IFr" role="2Oq$k0">
              <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
            </node>
            <node concept="liA8E" id="65sofNQ4Jf7" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4Jf5" resolve="startGame" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Jl1" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4Kka" role="3clFbG">
            <node concept="2OqwBi" id="65sofNQ4Jl2" role="2Oq$k0">
              <node concept="37vLTw" id="65sofNQ4Jl3" role="2Oq$k0">
                <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
              </node>
              <node concept="liA8E" id="65sofNQ4JOy" role="2OqNvi">
                <ref role="37wK5l" to="bhzn:65sofNQ4JOw" resolve="getPerformance" />
              </node>
            </node>
            <node concept="liA8E" id="65sofNQ4L6U" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4JRQ" resolve="setDelayEnabled" />
              <node concept="3clFbT" id="65sofNQ4LcR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4LuE" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4LOA" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4NBB" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4NHJ" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQehi9" resolve="paule" />
            </node>
            <node concept="2OqwBi" id="65sofNQ4MSm" role="37vLTx">
              <node concept="2OqwBi" id="65sofNQ4M9u" role="2Oq$k0">
                <node concept="37vLTw" id="65sofNQ4LO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
                </node>
                <node concept="liA8E" id="65sofNQ4Mlt" role="2OqNvi">
                  <ref role="37wK5l" to="bhzn:65sofNQ4Mlr" resolve="getTerritory" />
                </node>
              </node>
              <node concept="liA8E" id="65sofNQ4NxG" role="2OqNvi">
                <ref role="37wK5l" to="bhzn:65sofNQ4Mpq" resolve="getDefaultHamster" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Pd9" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4Pz_" role="3clFbG">
            <node concept="2ShNRf" id="65sofNQ4PGz" role="37vLTx">
              <node concept="1pGfFk" id="65sofNQ4PRx" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="bhzn:65sofNQ4OpV" resolve="HamsterGameViewPresenter" />
                <node concept="37vLTw" id="65sofNQ4PXV" role="37wK5m">
                  <ref role="3cqZAo" node="65sofNQ4H3S" resolve="game" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="65sofNQ4Pd7" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQehjx" resolve="presenter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="65sofNQ4Qc8" role="3cqZAp">
          <node concept="2OqwBi" id="65sofNQ4Qz3" role="3clFbG">
            <node concept="37vLTw" id="65sofNQ4Qc6" role="2Oq$k0">
              <ref role="3cqZAo" node="65sofNQehjx" resolve="presenter" />
            </node>
            <node concept="liA8E" id="65sofNQ4QZH" role="2OqNvi">
              <ref role="37wK5l" to="bhzn:65sofNQ4Orv" resolve="bind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65sofNQ4RHA" role="3cqZAp" />
        <node concept="3clFbF" id="65sofNQ4RJc" role="3cqZAp">
          <node concept="37vLTI" id="65sofNQ4S7d" role="3clFbG">
            <node concept="2OqwBi" id="65sofNQ4SEi" role="37vLTx">
              <node concept="37vLTw" id="65sofNQ4Svt" role="2Oq$k0">
                <ref role="3cqZAo" node="65sofNQehjx" resolve="presenter" />
              </node>
              <node concept="liA8E" id="65sofNQ4SQT" role="2OqNvi">
                <ref role="37wK5l" to="bhzn:65sofNQ4R7L" resolve="getViewModel" />
              </node>
            </node>
            <node concept="37vLTw" id="65sofNQ4RJa" role="37vLTJ">
              <ref role="3cqZAo" node="65sofNQehmv" resolve="viewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="65sofNQek0W" role="1B3o_S" />
      <node concept="3cqZAl" id="xrRTKXwH_B" role="3clF45" />
      <node concept="37vLTG" id="xrRTKXwHDv" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="xrRTKXwHDu" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="65sofNQ4GCW" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="65sofNQehnB" role="jymVt" />
    <node concept="3Tm1VV" id="65sofNQd9tx" role="1B3o_S" />
    <node concept="n94m4" id="65sofNQd9ty" role="lGtFl">
      <ref role="n9lRv" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
    </node>
    <node concept="17Uvod" id="65sofNQd9tX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="65sofNQd9tY" role="3zH0cK">
        <node concept="3clFbS" id="65sofNQd9tZ" role="2VODD2">
          <node concept="3clFbF" id="65sofNQd9yQ" role="3cqZAp">
            <node concept="Xl_RD" id="65sofNQd9yP" role="3clFbG">
              <property role="Xl_RC" value="HamsterViewTestBase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ZBi8u" id="5SMmqCnt7IP" role="lGtFl">
      <ref role="2rW$FS" node="5SMmqCnt7$a" resolve="useCaseContextBaseClass" />
    </node>
    <node concept="Vtzci" id="5SMmqCntaV_" role="lGtFl">
      <property role="Vtzcl" value="${project_home}/build/hamster/code/src/test/java/gentests/${name}.java" />
    </node>
  </node>
  <node concept="13MO4I" id="2ob7EKaj9Xd">
    <property role="TrG5h" value="weave_HamsterUseCaseContext" />
    <ref role="3gUMe" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
    <node concept="312cEu" id="2ob7EKajb6L" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="312cEg" id="2ob7EKajb7w" role="jymVt">
        <property role="TrG5h" value="myVar" />
        <node concept="10Oyi0" id="2ob7EKajb7i" role="1tU5fm" />
        <node concept="raruj" id="2ob7EKajb8n" role="lGtFl" />
      </node>
      <node concept="3Tm1VV" id="2ob7EKajb6M" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5SMmqCnt5y4">
    <property role="TrG5h" value="weave_InheritanceForHamsterUseCaseContext" />
    <ref role="3gUMe" to="k67l:65sofNQd9sz" resolve="HamsterUseCaseContext" />
    <node concept="312cEu" id="5SMmqCnt5zf" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="3Tm1VV" id="5SMmqCnt5zj" role="1B3o_S" />
      <node concept="3uibUv" id="5SMmqCnt5MZ" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        <node concept="raruj" id="5SMmqCnt5N2" role="lGtFl" />
        <node concept="1ZhdrF" id="5SMmqCnt6MU" role="lGtFl">
          <property role="2qtEX8" value="classifier" />
          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
          <node concept="3$xsQk" id="5SMmqCnt6MV" role="3$ytzL">
            <node concept="3clFbS" id="5SMmqCnt6MW" role="2VODD2">
              <node concept="3clFbF" id="5SMmqCnt6ND" role="3cqZAp">
                <node concept="2OqwBi" id="5SMmqCnt6Ya" role="3clFbG">
                  <node concept="1iwH7S" id="5SMmqCnt6NC" role="2Oq$k0" />
                  <node concept="1iwH70" id="5SMmqCnt73N" role="2OqNvi">
                    <ref role="1iwH77" node="5SMmqCnt7$a" resolve="useCaseContextBaseClass" />
                    <node concept="30H73N" id="5SMmqCnt8wF" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5omiq7Wms_$">
    <property role="TrG5h" value="map_override_MultiLineStringContext" />
    <node concept="2tJIrI" id="5omiq7WmsBL" role="jymVt" />
    <node concept="3Tm1VV" id="5omiq7Wms__" role="1B3o_S" />
    <node concept="n94m4" id="5omiq7Wms_A" role="lGtFl">
      <ref role="n9lRv" to="l8rz:3_3BZOa5aic" resolve="MultiLineStringContext" />
    </node>
  </node>
  <node concept="13MO4I" id="5omiq7Wm$Rn">
    <property role="TrG5h" value="reduce_MultiLineStringContext" />
    <ref role="3gUMe" to="l8rz:3_3BZOa5aic" resolve="MultiLineStringContext" />
    <node concept="312cEu" id="5omiq7WmsKo" role="13RCb5">
      <property role="TrG5h" value="Dummy" />
      <node concept="3clFb_" id="5omiq7WmsL9" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="5omiq7WmsLc" role="3clF47">
          <node concept="3clFbF" id="5omiq7WmsNt" role="3cqZAp">
            <node concept="1rXfSq" id="5omiq7WmsNs" role="3clFbG">
              <ref role="37wK5l" node="5omiq7WmsMo" resolve="loadTerritory" />
              <node concept="Xl_RD" id="5omiq7WmygR" role="37wK5m">
                <property role="Xl_RC" value="example.ter" />
                <node concept="17Uvod" id="5omiq7Wmyxn" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="5omiq7Wmyxq" role="3zH0cK">
                    <node concept="3clFbS" id="5omiq7Wmyxr" role="2VODD2">
                      <node concept="3clFbF" id="5omiq7Wmyxx" role="3cqZAp">
                        <node concept="2OqwBi" id="5omiq7Wmyxs" role="3clFbG">
                          <node concept="3TrcHB" id="5omiq7Wmyxv" role="2OqNvi">
                            <ref role="3TsBF5" to="l8rz:3_3BZOa9LDt" resolve="fileName" />
                          </node>
                          <node concept="30H73N" id="5omiq7Wmyxw" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5omiq7WmsQZ" role="lGtFl" />
          </node>
        </node>
        <node concept="3cqZAl" id="5omiq7WmsKV" role="3clF45" />
      </node>
      <node concept="3clFb_" id="5omiq7WmsMo" role="jymVt">
        <property role="TrG5h" value="loadTerritory" />
        <node concept="37vLTG" id="5omiq7Wmyj_" role="3clF46">
          <property role="TrG5h" value="territoryName" />
          <node concept="3uibUv" id="5omiq7WmysX" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="5omiq7WmsMr" role="3clF47" />
        <node concept="3cqZAl" id="5omiq7WmsLZ" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="5omiq7WmsKp" role="1B3o_S" />
    </node>
  </node>
</model>
