<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f976a04-6ba9-44fa-8551-06550a6953d7(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dt8h" ref="r:5b14e304-cf88-4197-aed6-f5c73d418c15(ArduinoML.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
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
  </registry>
  <node concept="bUwia" id="7r$TA1_dEXQ">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7r$TA1_dUGz" role="3lj3bC">
      <ref role="30HIoZ" to="dt8h:7r$TA1_dEZB" resolve="App" />
      <ref role="3lhOvi" node="7r$TA1_dUG_" resolve="map_App" />
    </node>
    <node concept="3aamgX" id="7r$TA1_dWI9" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_dEZ_" resolve="Actuator" />
      <node concept="j$656" id="7r$TA1_dWIf" role="1lVwrX">
        <ref role="v9R2y" node="7r$TA1_dWId" resolve="reduce_Actuator" />
      </node>
    </node>
    <node concept="3aamgX" id="7r$TA1_dZYD" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_dEZA" resolve="Sensor" />
      <node concept="j$656" id="7r$TA1_dZYL" role="1lVwrX">
        <ref role="v9R2y" node="7r$TA1_dZYJ" resolve="reduce_Sensor" />
      </node>
    </node>
    <node concept="3aamgX" id="1FkuK6L5F8a" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_e6PF" resolve="Action" />
      <node concept="j$656" id="1FkuK6L5HZ5" role="1lVwrX">
        <ref role="v9R2y" node="1FkuK6L5HZ3" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="4Q8PFLKE3_Q" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_e6Q7" resolve="Transition" />
      <node concept="j$656" id="4Q8PFLKE3A2" role="1lVwrX">
        <ref role="v9R2y" node="4Q8PFLKE3A0" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="4Q8PFLKEcKx" role="3acgRq">
      <ref role="30HIoZ" to="dt8h:7r$TA1_e6OK" resolve="State" />
      <node concept="j$656" id="4Q8PFLKEcKJ" role="1lVwrX">
        <ref role="v9R2y" node="4Q8PFLKEcKH" resolve="reduce_State" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r$TA1_dUG_">
    <property role="TrG5h" value="map_App" />
    <node concept="2tJIrI" id="7r$TA1_e6aR" role="jymVt" />
    <node concept="2YIFZL" id="7r$TA1_dVof" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7r$TA1_dVoi" role="3clF47">
        <node concept="3clFbF" id="7r$TA1_dVrK" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dVu2" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dVrJ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dVzl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7r$TA1_dVzQ" role="37wK5m">
                <property role="Xl_RC" value="//Code generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r$TA1_dVGB" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dVKx" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dVHl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dVV7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7r$TA1_dVVS" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7r$TA1_e5zD" role="3cqZAp">
          <node concept="2b32R4" id="7r$TA1_e5_1" role="lGtFl">
            <node concept="3JmXsc" id="7r$TA1_e5_4" role="2P8S$">
              <node concept="3clFbS" id="7r$TA1_e5_5" role="2VODD2">
                <node concept="3clFbF" id="7r$TA1_e5_b" role="3cqZAp">
                  <node concept="2OqwBi" id="7r$TA1_e5_6" role="3clFbG">
                    <node concept="3Tsc0h" id="7r$TA1_e5_9" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:7r$TA1_dEZE" />
                    </node>
                    <node concept="30H73N" id="7r$TA1_e5_a" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7r$TA1_dW20" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dW5G" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dW1Z" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dWbA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7r$TA1_dWc7" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5u56" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5uQY" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5uYf" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5uQX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5v9z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5vak" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavorial concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FkuK6L5vni" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5vtS" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5vnh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5vEI" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5vFv" role="37wK5m">
                <property role="Xl_RC" value="long time = 0; long debounce = 200;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5vR1" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5vZj" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5w7Q" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5vZi" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5weP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1FkuK6L5wfm" role="37wK5m">
                <property role="Xl_RC" value="// Here comes the states declarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5wn$" role="3cqZAp">
          <node concept="2b32R4" id="4Q8PFLKEzeY" role="lGtFl">
            <node concept="3JmXsc" id="4Q8PFLKEzf1" role="2P8S$">
              <node concept="3clFbS" id="4Q8PFLKEzf2" role="2VODD2">
                <node concept="3clFbF" id="4Q8PFLKEzf8" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q8PFLKEzf3" role="3clFbG">
                    <node concept="3Tsc0h" id="4Q8PFLKEzf6" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:7r$TA1_e7B9" />
                    </node>
                    <node concept="30H73N" id="4Q8PFLKEzf7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1FkuK6L5woe" role="3cqZAp" />
        <node concept="3clFbF" id="1FkuK6L5wy_" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5wFT" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5wy$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5wNd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1FkuK6L5xah" role="37wK5m">
                <node concept="Xl_RD" id="1FkuK6L5xax" role="3uHU7w">
                  <property role="Xl_RC" value="(); } // Entering init state\n" />
                </node>
                <node concept="3cpWs3" id="1FkuK6L5Eqs" role="3uHU7B">
                  <node concept="Xl_RD" id="1FkuK6L5Ddo" role="3uHU7w">
                    <property role="Xl_RC" value="init_sate" />
                    <node concept="17Uvod" id="1FkuK6L5DxW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1FkuK6L5DxX" role="3zH0cK">
                        <node concept="3clFbS" id="1FkuK6L5DxY" role="2VODD2">
                          <node concept="3clFbF" id="1FkuK6L5DC5" role="3cqZAp">
                            <node concept="2OqwBi" id="1FkuK6L5DX$" role="3clFbG">
                              <node concept="2OqwBi" id="1FkuK6L5DFa" role="2Oq$k0">
                                <node concept="30H73N" id="1FkuK6L5DC4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1FkuK6L5DPi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:7r$TA1_e7Bc" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1FkuK6L5E29" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1FkuK6L5wNI" role="3uHU7B">
                    <property role="Xl_RC" value="\nvoid loop() { state_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r$TA1_dVnU" role="1B3o_S" />
      <node concept="3cqZAl" id="7r$TA1_dVo9" role="3clF45" />
      <node concept="37vLTG" id="7r$TA1_dVoy" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7r$TA1_dVp7" role="1tU5fm">
          <node concept="17QB3L" id="7r$TA1_dVox" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7r$TA1_dUGA" role="1B3o_S" />
    <node concept="n94m4" id="7r$TA1_dUGB" role="lGtFl">
      <ref role="n9lRv" to="dt8h:7r$TA1_dEZB" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="7r$TA1_dWId">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="dt8h:7r$TA1_dEZ_" resolve="Actuator" />
    <node concept="9aQIb" id="7r$TA1_dX8s" role="13RCb5">
      <node concept="3clFbS" id="7r$TA1_dX8t" role="9aQI4">
        <node concept="raruj" id="7r$TA1_dX8w" role="lGtFl" />
        <node concept="3clFbF" id="7r$TA1_dX8z" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_dXaD" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dX8y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_dXks" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7r$TA1_dZij" role="37wK5m">
                <node concept="Xl_RD" id="7r$TA1_dYeD" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="7r$TA1_dYaP" role="3uHU7B">
                  <node concept="Xl_RD" id="7r$TA1_dZ4f" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7r$TA1_dZne" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7r$TA1_dZop" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7r$TA1_dZos" role="3zH0cK">
                        <node concept="3clFbS" id="7r$TA1_dZot" role="2VODD2">
                          <node concept="3clFbF" id="7r$TA1_dZoz" role="3cqZAp">
                            <node concept="2OqwBi" id="7r$TA1_dZou" role="3clFbG">
                              <node concept="3TrcHB" id="7r$TA1_dZox" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7r$TA1_dZoy" role="2Oq$k0" />
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
  </node>
  <node concept="13MO4I" id="7r$TA1_dZYJ">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="dt8h:7r$TA1_dEZA" resolve="Sensor" />
    <node concept="9aQIb" id="7r$TA1_dZYO" role="13RCb5">
      <node concept="3clFbS" id="7r$TA1_dZYP" role="9aQI4">
        <node concept="raruj" id="7r$TA1_dZYS" role="lGtFl" />
        <node concept="3clFbF" id="7r$TA1_dZYV" role="3cqZAp">
          <node concept="2OqwBi" id="7r$TA1_e013" role="3clFbG">
            <node concept="10M0yZ" id="7r$TA1_dZYZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7r$TA1_e0aQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7r$TA1_e0nS" role="37wK5m">
                <node concept="3cpWs3" id="7r$TA1_e0o$" role="3uHU7B">
                  <node concept="Xl_RD" id="7r$TA1_e0pp" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7r$TA1_e0p2" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7r$TA1_e0Dk" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7r$TA1_e0Dn" role="3zH0cK">
                        <node concept="3clFbS" id="7r$TA1_e0Do" role="2VODD2">
                          <node concept="3clFbF" id="7r$TA1_e0Du" role="3cqZAp">
                            <node concept="2OqwBi" id="7r$TA1_e0Dp" role="3clFbG">
                              <node concept="3TrcHB" id="7r$TA1_e0Ds" role="2OqNvi">
                                <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="7r$TA1_e0Dt" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7r$TA1_e0yh" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1FkuK6L5HZ3">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="dt8h:7r$TA1_e6PF" resolve="Action" />
    <node concept="9aQIb" id="1FkuK6L5HZy" role="13RCb5">
      <node concept="3clFbS" id="1FkuK6L5HZz" role="9aQI4">
        <node concept="raruj" id="1FkuK6L5HZA" role="lGtFl" />
        <node concept="3clFbF" id="1FkuK6L5HZD" role="3cqZAp">
          <node concept="2OqwBi" id="1FkuK6L5I1J" role="3clFbG">
            <node concept="10M0yZ" id="1FkuK6L5HZC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1FkuK6L5Iby" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1FkuK6L5IOe" role="37wK5m">
                <node concept="Xl_RD" id="1FkuK6L5IOh" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="1FkuK6L5IC0" role="3uHU7B">
                  <node concept="3cpWs3" id="1FkuK6L5IuY" role="3uHU7B">
                    <node concept="3cpWs3" id="1FkuK6L5Ilf" role="3uHU7B">
                      <node concept="Xl_RD" id="1FkuK6L5Ic4" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="1FkuK6L5Ili" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="1FkuK6L5J15" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="1FkuK6L5J16" role="3zH0cK">
                            <node concept="3clFbS" id="1FkuK6L5J17" role="2VODD2">
                              <node concept="3clFbF" id="1FkuK6L5J5e" role="3cqZAp">
                                <node concept="2OqwBi" id="1FkuK6L5Jo0" role="3clFbG">
                                  <node concept="2OqwBi" id="1FkuK6L5J8c" role="2Oq$k0">
                                    <node concept="30H73N" id="1FkuK6L5J5d" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1FkuK6L5JfY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dt8h:7r$TA1_e7A_" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1FkuK6L5J$x" role="2OqNvi">
                                    <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1FkuK6L5Iv1" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1FkuK6L5Mv7" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="4Q8PFLKDZ$x" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Q8PFLKDZ$y" role="3zH0cK">
                        <node concept="3clFbS" id="4Q8PFLKDZ$z" role="2VODD2">
                          <node concept="3clFbF" id="4Q8PFLKE356" role="3cqZAp">
                            <node concept="3K4zz7" id="4Q8PFLKE3oR" role="3clFbG">
                              <node concept="Xl_RD" id="4Q8PFLKE3qP" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="4Q8PFLKE3vR" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="4Q8PFLKE37S" role="3K4Cdx">
                                <node concept="30H73N" id="4Q8PFLKE355" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4Q8PFLKE3e4" role="2OqNvi">
                                  <ref role="3TsBF5" to="dt8h:7r$TA1_e7Az" resolve="status" />
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
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4Q8PFLKE3A0">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="dt8h:7r$TA1_e6Q7" resolve="Transition" />
    <node concept="9aQIb" id="4Q8PFLKE3Ay" role="13RCb5">
      <node concept="3clFbS" id="4Q8PFLKE3Az" role="9aQI4">
        <node concept="raruj" id="4Q8PFLKE3AA" role="lGtFl" />
        <node concept="3clFbF" id="4Q8PFLKE3AD" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKE3CE" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKE3AC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKE3HH" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Q8PFLKE4FG" role="37wK5m">
                <node concept="Xl_RD" id="4Q8PFLKE4FJ" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
                <node concept="3cpWs3" id="4Q8PFLKE4qA" role="3uHU7B">
                  <node concept="3cpWs3" id="4Q8PFLKE44O" role="3uHU7B">
                    <node concept="3cpWs3" id="4Q8PFLKE3Q6" role="3uHU7B">
                      <node concept="Xl_RD" id="4Q8PFLKE3I0" role="3uHU7B">
                        <property role="Xl_RC" value="  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="4Q8PFLKE3Q9" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="4Q8PFLKE6uR" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="4Q8PFLKE6uS" role="3zH0cK">
                            <node concept="3clFbS" id="4Q8PFLKE6uT" role="2VODD2">
                              <node concept="3clFbF" id="4Q8PFLKE6z0" role="3cqZAp">
                                <node concept="2OqwBi" id="4Q8PFLKE6PM" role="3clFbG">
                                  <node concept="2OqwBi" id="4Q8PFLKE6_Y" role="2Oq$k0">
                                    <node concept="30H73N" id="4Q8PFLKE6yZ" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4Q8PFLKE6HK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="dt8h:7r$TA1_e7Au" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4Q8PFLKE72j" role="2OqNvi">
                                    <ref role="3TsBF5" to="dt8h:7r$TA1_dEZz" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4Q8PFLKE44R" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4Q8PFLKE4qD" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="4Q8PFLKE7e7" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Q8PFLKE7e8" role="3zH0cK">
                        <node concept="3clFbS" id="4Q8PFLKE7e9" role="2VODD2">
                          <node concept="3clFbF" id="4Q8PFLKE7kw" role="3cqZAp">
                            <node concept="3K4zz7" id="4Q8PFLKE8PX" role="3clFbG">
                              <node concept="Xl_RD" id="4Q8PFLKE8RV" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                              <node concept="Xl_RD" id="4Q8PFLKE91G" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="4Q8PFLKE7mH" role="3K4Cdx">
                                <node concept="30H73N" id="4Q8PFLKE7kv" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4Q8PFLKE7WD" role="2OqNvi">
                                  <ref role="3TsBF5" to="dt8h:7r$TA1_e7As" resolve="status" />
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
        <node concept="3clFbF" id="4Q8PFLKE511" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKE54H" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKE510" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKE5ew" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="4Q8PFLKE5tH" role="37wK5m">
                <node concept="Xl_RD" id="4Q8PFLKE5tK" role="3uHU7w">
                  <property role="Xl_RC" value="();\n" />
                </node>
                <node concept="3cpWs3" id="4Q8PFLKE5nU" role="3uHU7B">
                  <node concept="Xl_RD" id="4Q8PFLKE5eT" role="3uHU7B">
                    <property role="Xl_RC" value="    time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="4Q8PFLKE5p2" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="4Q8PFLKE96N" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Q8PFLKE96O" role="3zH0cK">
                        <node concept="3clFbS" id="4Q8PFLKE96P" role="2VODD2">
                          <node concept="3clFbF" id="4Q8PFLKE9fg" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q8PFLKEclP" role="3clFbG">
                              <node concept="2OqwBi" id="4Q8PFLKEc9$" role="2Oq$k0">
                                <node concept="30H73N" id="4Q8PFLKE9ff" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4Q8PFLKEcdn" role="2OqNvi">
                                  <ref role="3Tt5mk" to="dt8h:7r$TA1_e7Aw" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4Q8PFLKEcuQ" role="2OqNvi">
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
        <node concept="3clFbF" id="4Q8PFLKE5Cr" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKE5Hc" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKE5Cq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKE5Mf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4Q8PFLKE6lw" role="37wK5m">
                <node concept="Xl_RD" id="4Q8PFLKE6lz" role="3uHU7w">
                  <property role="Xl_RC" value="();\n  }" />
                </node>
                <node concept="3cpWs3" id="4Q8PFLKE5W4" role="3uHU7B">
                  <node concept="Xl_RD" id="4Q8PFLKE5My" role="3uHU7B">
                    <property role="Xl_RC" value="  } else {\n    state_" />
                  </node>
                  <node concept="Xl_RD" id="4Q8PFLKE5W7" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="4Q8PFLKE9RD" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Q8PFLKE9RE" role="3zH0cK">
                        <node concept="3clFbS" id="4Q8PFLKE9RF" role="2VODD2">
                          <node concept="3clFbF" id="4Q8PFLKEa0r" role="3cqZAp">
                            <node concept="3cpWs3" id="4Q8PFLKEad0" role="3clFbG">
                              <node concept="2OqwBi" id="4Q8PFLKEb6u" role="3uHU7w">
                                <node concept="1iwH7S" id="4Q8PFLKEaGY" role="2Oq$k0" />
                                <node concept="2fSANN" id="4Q8PFLKEb8E" role="2OqNvi">
                                  <node concept="Xl_RD" id="4Q8PFLKEbaH" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4Q8PFLKEa0q" role="3uHU7B">
                                <property role="Xl_RC" value="" />
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
    </node>
  </node>
  <node concept="13MO4I" id="4Q8PFLKEcKH">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="dt8h:7r$TA1_e6OK" resolve="State" />
    <node concept="9aQIb" id="4Q8PFLKEcLd" role="13RCb5">
      <node concept="3clFbS" id="4Q8PFLKEcLe" role="9aQI4">
        <node concept="raruj" id="4Q8PFLKEcNW" role="lGtFl" />
        <node concept="3clFbF" id="4Q8PFLKEcNZ" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKEcQ0" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKEcNY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKEcV3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="4Q8PFLKEdjE" role="37wK5m">
                <node concept="Xl_RD" id="4Q8PFLKEdjH" role="3uHU7w">
                  <property role="Xl_RC" value="() {\n" />
                </node>
                <node concept="3cpWs3" id="4Q8PFLKEd2d" role="3uHU7B">
                  <node concept="Xl_RD" id="4Q8PFLKEcVs" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="4Q8PFLKEd2g" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="4Q8PFLKEf_1" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="4Q8PFLKEf_2" role="3zH0cK">
                        <node concept="3clFbS" id="4Q8PFLKEf_3" role="2VODD2">
                          <node concept="3clFbF" id="4Q8PFLKEgqq" role="3cqZAp">
                            <node concept="2OqwBi" id="4Q8PFLKEgtC" role="3clFbG">
                              <node concept="30H73N" id="4Q8PFLKEgqp" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4Q8PFLKEngz" role="2OqNvi">
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
        <node concept="3clFbH" id="4Q8PFLKEdsW" role="3cqZAp">
          <node concept="2b32R4" id="4Q8PFLKEduE" role="lGtFl">
            <node concept="3JmXsc" id="4Q8PFLKEduH" role="2P8S$">
              <node concept="3clFbS" id="4Q8PFLKEduI" role="2VODD2">
                <node concept="3clFbF" id="4Q8PFLKEduO" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q8PFLKEduJ" role="3clFbG">
                    <node concept="3Tsc0h" id="4Q8PFLKEduM" role="2OqNvi">
                      <ref role="3TtcxE" to="dt8h:7r$TA1_e7_R" />
                    </node>
                    <node concept="30H73N" id="4Q8PFLKEduN" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q8PFLKEd$H" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKEdE9" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKEd$G" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKEdJc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4Q8PFLKEdJv" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard = millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Q8PFLKEdTd" role="3cqZAp">
          <node concept="29HgVG" id="4Q8PFLKEdX0" role="lGtFl">
            <node concept="3NFfHV" id="4Q8PFLKEdX1" role="3NFExx">
              <node concept="3clFbS" id="4Q8PFLKEdX2" role="2VODD2">
                <node concept="3clFbF" id="4Q8PFLKEnmj" role="3cqZAp">
                  <node concept="37vLTI" id="4Q8PFLKEn$C" role="3clFbG">
                    <node concept="2OqwBi" id="4Q8PFLKEnDk" role="37vLTx">
                      <node concept="30H73N" id="4Q8PFLKEnA$" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4Q8PFLKEnHL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4Q8PFLKEnpS" role="37vLTJ">
                      <node concept="1iwH7S" id="4Q8PFLKEnmh" role="2Oq$k0" />
                      <node concept="2fSANN" id="4Q8PFLKEnsj" role="2OqNvi">
                        <node concept="Xl_RD" id="4Q8PFLKEntU" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4Q8PFLKEdX8" role="3cqZAp">
                  <node concept="2OqwBi" id="4Q8PFLKEdX3" role="3clFbG">
                    <node concept="3TrEf2" id="4Q8PFLKEdX6" role="2OqNvi">
                      <ref role="3Tt5mk" to="dt8h:7r$TA1_e7_T" />
                    </node>
                    <node concept="30H73N" id="4Q8PFLKEdX7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Q8PFLKEe3J" role="3cqZAp">
          <node concept="2OqwBi" id="4Q8PFLKEeax" role="3clFbG">
            <node concept="10M0yZ" id="4Q8PFLKEe3I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4Q8PFLKEef$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4Q8PFLKEefR" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

