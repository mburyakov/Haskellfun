<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe80ac3(checkpoints/HaskellFun.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="qtec" ref="r:ea316719-3d72-4fe8-a4ea-870993d9f4ac(HaskellFun.textGen)" />
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeclarationParameter_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="3625473111732807781" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="3625473111732807781" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="3625473111732807781" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="3625473111732807781" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="3625473111732807781" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="3625473111732807781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="3625473111732807781" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="3625473111732807781" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="3625473111732807781" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="3625473111732807781" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <node concept="cd27G" id="G" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="3625473111732807818" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="I" role="37wK5m">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="37vLTw" id="N" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="Q" role="cd27D">
                      <property role="3u3nmv" value="3625473111732807866" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="R" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="3625473111732808745" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="3625473111732808007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="3625473111732807818" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="3625473111732807818" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="3625473111732807818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="3625473111732807781" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="11" role="cd27D">
              <property role="3u3nmv" value="3625473111732807781" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="3625473111732807781" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="3625473111732807781" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="3625473111732807781" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="16" role="cd27D">
        <property role="3u3nmv" value="3625473111732807781" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DeclarationReference_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="3625473111732808844" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="3625473111732808844" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="3625473111732808844" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="3625473111732808844" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="3625473111732808844" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1w" role="33vP2m">
              <node concept="1pGfFk" id="1$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1A" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1C" role="lGtFl">
                    <node concept="3u3nmq" id="1D" role="cd27D">
                      <property role="3u3nmv" value="3625473111732808844" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1E" role="cd27D">
                    <property role="3u3nmv" value="3625473111732808844" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="3625473111732808844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="1G" role="cd27D">
                <property role="3u3nmv" value="3625473111732808844" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="3625473111732808844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <node concept="cd27G" id="1N" role="lGtFl">
                <node concept="3u3nmq" id="1O" role="cd27D">
                  <property role="3u3nmv" value="3625473111732808881" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <node concept="2OqwBi" id="1R" role="2Oq$k0">
                  <node concept="2OqwBi" id="1U" role="2Oq$k0">
                    <node concept="37vLTw" id="1X" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1Y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Z" role="lGtFl">
                      <node concept="3u3nmq" id="20" role="cd27D">
                        <property role="3u3nmv" value="3625473111732808929" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1V" role="2OqNvi">
                    <ref role="3Tt5mk" to="4pym:39gh9oByzAP" resolve="definition" />
                    <node concept="cd27G" id="21" role="lGtFl">
                      <node concept="3u3nmq" id="22" role="cd27D">
                        <property role="3u3nmv" value="3625473111732811655" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1W" role="lGtFl">
                    <node concept="3u3nmq" id="23" role="cd27D">
                      <property role="3u3nmv" value="3625473111732809070" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="24" role="lGtFl">
                    <node concept="3u3nmq" id="25" role="cd27D">
                      <property role="3u3nmv" value="3625473111732813392" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1T" role="lGtFl">
                  <node concept="3u3nmq" id="26" role="cd27D">
                    <property role="3u3nmv" value="3625473111732812539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="3625473111732808881" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="28" role="cd27D">
                <property role="3u3nmv" value="3625473111732808881" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J" role="lGtFl">
            <node concept="3u3nmq" id="29" role="cd27D">
              <property role="3u3nmv" value="3625473111732808881" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="3625473111732808844" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2d" role="lGtFl">
            <node concept="3u3nmq" id="2e" role="cd27D">
              <property role="3u3nmv" value="3625473111732808844" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="3625473111732808844" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="3625473111732808844" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="2i" role="cd27D">
          <property role="3u3nmv" value="3625473111732808844" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="2j" role="cd27D">
        <property role="3u3nmv" value="3625473111732808844" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Declaration_TextGen" />
    <property role="3GE5qa" value="declaration" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S">
      <node concept="cd27G" id="2p" role="lGtFl">
        <node concept="3u3nmq" id="2q" role="cd27D">
          <property role="3u3nmv" value="3625473111732801767" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2r" role="lGtFl">
        <node concept="3u3nmq" id="2s" role="cd27D">
          <property role="3u3nmv" value="3625473111732801767" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2t" role="3clF45">
        <node concept="cd27G" id="2z" role="lGtFl">
          <node concept="3u3nmq" id="2$" role="cd27D">
            <property role="3u3nmv" value="3625473111732801767" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2u" role="1B3o_S">
        <node concept="cd27G" id="2_" role="lGtFl">
          <node concept="3u3nmq" id="2A" role="cd27D">
            <property role="3u3nmv" value="3625473111732801767" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2v" role="3clF47">
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2M" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="3625473111732801767" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2N" role="33vP2m">
              <node concept="1pGfFk" id="2R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" node="2w" resolve="ctx" />
                  <node concept="cd27G" id="2V" role="lGtFl">
                    <node concept="3u3nmq" id="2W" role="cd27D">
                      <property role="3u3nmv" value="3625473111732801767" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2U" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="3625473111732801767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="3625473111732801767" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2O" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="3625473111732801767" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2L" role="lGtFl">
            <node concept="3u3nmq" id="30" role="cd27D">
              <property role="3u3nmv" value="3625473111732801767" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="31" role="3clFbG">
            <node concept="37vLTw" id="33" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="36" role="lGtFl">
                <node concept="3u3nmq" id="37" role="cd27D">
                  <property role="3u3nmv" value="3625473111732853041" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="34" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="39" role="cd27D">
                  <property role="3u3nmv" value="3625473111732853041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="35" role="lGtFl">
              <node concept="3u3nmq" id="3a" role="cd27D">
                <property role="3u3nmv" value="3625473111732853041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="32" role="lGtFl">
            <node concept="3u3nmq" id="3b" role="cd27D">
              <property role="3u3nmv" value="3625473111732853041" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="3c" role="3clFbG">
            <node concept="37vLTw" id="3e" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3i" role="cd27D">
                  <property role="3u3nmv" value="3625473111732801801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3j" role="37wK5m">
                <node concept="2OqwBi" id="3l" role="2Oq$k0">
                  <node concept="37vLTw" id="3o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="3625473111732801849" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="3m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="3s" role="lGtFl">
                    <node concept="3u3nmq" id="3t" role="cd27D">
                      <property role="3u3nmv" value="3625473111732802861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="3u" role="cd27D">
                    <property role="3u3nmv" value="3625473111732802012" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3k" role="lGtFl">
                <node concept="3u3nmq" id="3v" role="cd27D">
                  <property role="3u3nmv" value="3625473111732801801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3g" role="lGtFl">
              <node concept="3u3nmq" id="3w" role="cd27D">
                <property role="3u3nmv" value="3625473111732801801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3d" role="lGtFl">
            <node concept="3u3nmq" id="3x" role="cd27D">
              <property role="3u3nmv" value="3625473111732801801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <node concept="37vLTw" id="3$" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="3625473111732836378" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3D" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="3F" role="lGtFl">
                  <node concept="3u3nmq" id="3G" role="cd27D">
                    <property role="3u3nmv" value="3625473111732836378" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3E" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="3625473111732836378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3A" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="3625473111732836378" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3z" role="lGtFl">
            <node concept="3u3nmq" id="3J" role="cd27D">
              <property role="3u3nmv" value="3625473111732836378" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2F" role="3cqZAp">
          <node concept="3clFbS" id="3K" role="2LFqv$">
            <node concept="3clFbF" id="3O" role="3cqZAp">
              <node concept="2OqwBi" id="3Q" role="3clFbG">
                <node concept="37vLTw" id="3S" role="2Oq$k0">
                  <ref role="3cqZAo" node="2K" resolve="tgs" />
                  <node concept="cd27G" id="3V" role="lGtFl">
                    <node concept="3u3nmq" id="3W" role="cd27D">
                      <property role="3u3nmv" value="3625473111732803018" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="3X" role="37wK5m">
                    <ref role="3cqZAo" node="3L" resolve="item" />
                    <node concept="cd27G" id="3Z" role="lGtFl">
                      <node concept="3u3nmq" id="40" role="cd27D">
                        <property role="3u3nmv" value="3625473111732803018" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="41" role="cd27D">
                      <property role="3u3nmv" value="3625473111732803018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="3625473111732803018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="3625473111732803018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="3625473111732803018" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3L" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="45" role="1tU5fm">
              <node concept="cd27G" id="47" role="lGtFl">
                <node concept="3u3nmq" id="48" role="cd27D">
                  <property role="3u3nmv" value="3625473111732803018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="46" role="lGtFl">
              <node concept="3u3nmq" id="49" role="cd27D">
                <property role="3u3nmv" value="3625473111732803018" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3M" role="1DdaDG">
            <node concept="2OqwBi" id="4a" role="2Oq$k0">
              <node concept="37vLTw" id="4d" role="2Oq$k0">
                <ref role="3cqZAo" node="2w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="4f" role="lGtFl">
                <node concept="3u3nmq" id="4g" role="cd27D">
                  <property role="3u3nmv" value="3625473111732803098" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="4b" role="2OqNvi">
              <ref role="3TtcxE" to="4pym:39gh9oByA5p" resolve="parameters" />
              <node concept="cd27G" id="4h" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="3625473111732806162" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4c" role="lGtFl">
              <node concept="3u3nmq" id="4j" role="cd27D">
                <property role="3u3nmv" value="3625473111732803274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="3625473111732803018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="37vLTw" id="4n" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4r" role="cd27D">
                  <property role="3u3nmv" value="3625473111732806314" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4s" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="4u" role="lGtFl">
                  <node concept="3u3nmq" id="4v" role="cd27D">
                    <property role="3u3nmv" value="3625473111732806314" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4t" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="3625473111732806314" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4x" role="cd27D">
                <property role="3u3nmv" value="3625473111732806314" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="3625473111732806314" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <node concept="37vLTw" id="4_" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="3625473111732806493" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="4E" role="37wK5m">
                <node concept="2OqwBi" id="4G" role="2Oq$k0">
                  <node concept="37vLTw" id="4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4L" role="lGtFl">
                    <node concept="3u3nmq" id="4M" role="cd27D">
                      <property role="3u3nmv" value="3625473111732806617" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4H" role="2OqNvi">
                  <ref role="3Tt5mk" to="4pym:39gh9oBwH_l" resolve="value" />
                  <node concept="cd27G" id="4N" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="3625473111732807633" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="4P" role="cd27D">
                    <property role="3u3nmv" value="3625473111732806780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="3625473111732806493" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="4R" role="cd27D">
                <property role="3u3nmv" value="3625473111732806493" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4S" role="cd27D">
              <property role="3u3nmv" value="3625473111732806493" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="tgs" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="3625473111732817699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="50" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="52" role="lGtFl">
                  <node concept="3u3nmq" id="53" role="cd27D">
                    <property role="3u3nmv" value="3625473111732817699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="3625473111732817699" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="55" role="cd27D">
                <property role="3u3nmv" value="3625473111732817699" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="56" role="cd27D">
              <property role="3u3nmv" value="3625473111732817699" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2J" role="lGtFl">
          <node concept="3u3nmq" id="57" role="cd27D">
            <property role="3u3nmv" value="3625473111732801767" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="58" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="3625473111732801767" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="3625473111732801767" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5d" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="3625473111732801767" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="5f" role="cd27D">
          <property role="3u3nmv" value="3625473111732801767" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2o" role="lGtFl">
      <node concept="3u3nmq" id="5g" role="cd27D">
        <property role="3u3nmv" value="3625473111732801767" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DoExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S">
      <node concept="cd27G" id="5m" role="lGtFl">
        <node concept="3u3nmq" id="5n" role="cd27D">
          <property role="3u3nmv" value="3625473111732814963" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5o" role="lGtFl">
        <node concept="3u3nmq" id="5p" role="cd27D">
          <property role="3u3nmv" value="3625473111732814963" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5q" role="3clF45">
        <node concept="cd27G" id="5w" role="lGtFl">
          <node concept="3u3nmq" id="5x" role="cd27D">
            <property role="3u3nmv" value="3625473111732814963" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <node concept="cd27G" id="5y" role="lGtFl">
          <node concept="3u3nmq" id="5z" role="cd27D">
            <property role="3u3nmv" value="3625473111732814963" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5s" role="3clF47">
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <node concept="3cpWsn" id="5F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5L" role="cd27D">
                  <property role="3u3nmv" value="3625473111732814963" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5I" role="33vP2m">
              <node concept="1pGfFk" id="5M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5O" role="37wK5m">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <node concept="cd27G" id="5Q" role="lGtFl">
                    <node concept="3u3nmq" id="5R" role="cd27D">
                      <property role="3u3nmv" value="3625473111732814963" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5P" role="lGtFl">
                  <node concept="3u3nmq" id="5S" role="cd27D">
                    <property role="3u3nmv" value="3625473111732814963" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="3625473111732814963" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5J" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="3625473111732814963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5G" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="3625473111732814963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="5W" role="3clFbG">
            <node concept="37vLTw" id="5Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="tgs" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="63" role="37wK5m">
                <property role="Xl_RC" value="do" />
                <node concept="cd27G" id="65" role="lGtFl">
                  <node concept="3u3nmq" id="66" role="cd27D">
                    <property role="3u3nmv" value="3625473111732815000" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="68" role="cd27D">
                <property role="3u3nmv" value="3625473111732815000" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="69" role="cd27D">
              <property role="3u3nmv" value="3625473111732815000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="6a" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="5F" resolve="tgs" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6h" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="6j" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="3625473111732815033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6i" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6e" role="lGtFl">
              <node concept="3u3nmq" id="6m" role="cd27D">
                <property role="3u3nmv" value="3625473111732815033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6n" role="cd27D">
              <property role="3u3nmv" value="3625473111732815033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="2OqwBi" id="6q" role="2Oq$k0">
              <node concept="2OqwBi" id="6t" role="2Oq$k0">
                <node concept="37vLTw" id="6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="6$" role="cd27D">
                      <property role="3u3nmv" value="3625473111732868916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6x" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="6_" role="lGtFl">
                    <node concept="3u3nmq" id="6A" role="cd27D">
                      <property role="3u3nmv" value="3625473111732868916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="3625473111732868916" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6u" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="6D" role="cd27D">
                    <property role="3u3nmv" value="3625473111732868916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="3625473111732868916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="3625473111732868916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6s" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="3625473111732868916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="3625473111732868916" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5C" role="3cqZAp">
          <node concept="3clFbS" id="6J" role="2LFqv$">
            <node concept="3clFbF" id="6N" role="3cqZAp">
              <node concept="2OqwBi" id="6P" role="3clFbG">
                <node concept="37vLTw" id="6R" role="2Oq$k0">
                  <ref role="3cqZAo" node="5F" resolve="tgs" />
                  <node concept="cd27G" id="6U" role="lGtFl">
                    <node concept="3u3nmq" id="6V" role="cd27D">
                      <property role="3u3nmv" value="3625473111732815080" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="6W" role="37wK5m">
                    <ref role="3cqZAo" node="6K" resolve="item" />
                    <node concept="cd27G" id="6Y" role="lGtFl">
                      <node concept="3u3nmq" id="6Z" role="cd27D">
                        <property role="3u3nmv" value="3625473111732815080" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6X" role="lGtFl">
                    <node concept="3u3nmq" id="70" role="cd27D">
                      <property role="3u3nmv" value="3625473111732815080" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="71" role="cd27D">
                    <property role="3u3nmv" value="3625473111732815080" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="3625473111732815080" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6K" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="74" role="1tU5fm">
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815080" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="3625473111732815080" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L" role="1DdaDG">
            <node concept="2OqwBi" id="79" role="2Oq$k0">
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="5t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7d" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815096" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="7a" role="2OqNvi">
              <ref role="3TtcxE" to="4pym:39gh9oByz$9" resolve="expressions" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="3625473111732815924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7i" role="cd27D">
                <property role="3u3nmv" value="3625473111732815218" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="7j" role="cd27D">
              <property role="3u3nmv" value="3625473111732815080" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="2OqwBi" id="7m" role="2Oq$k0">
              <node concept="2OqwBi" id="7p" role="2Oq$k0">
                <node concept="37vLTw" id="7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="5t" resolve="ctx" />
                  <node concept="cd27G" id="7v" role="lGtFl">
                    <node concept="3u3nmq" id="7w" role="cd27D">
                      <property role="3u3nmv" value="3625473111732868916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="3625473111732868916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7z" role="cd27D">
                    <property role="3u3nmv" value="3625473111732868916" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="7_" role="cd27D">
                    <property role="3u3nmv" value="3625473111732868916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="3625473111732868916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="3625473111732868916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7o" role="lGtFl">
              <node concept="3u3nmq" id="7D" role="cd27D">
                <property role="3u3nmv" value="3625473111732868916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7E" role="cd27D">
              <property role="3u3nmv" value="3625473111732868916" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5E" role="lGtFl">
          <node concept="3u3nmq" id="7F" role="cd27D">
            <property role="3u3nmv" value="3625473111732814963" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7I" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="3625473111732814963" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="3625473111732814963" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="3625473111732814963" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5v" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="3625473111732814963" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5l" role="lGtFl">
      <node concept="3u3nmq" id="7O" role="cd27D">
        <property role="3u3nmv" value="3625473111732814963" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EmptyLine_TextGen" />
    <property role="3GE5qa" value="form" />
    <node concept="3Tm1VV" id="7Q" role="1B3o_S">
      <node concept="cd27G" id="7U" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="3625473111732813524" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7W" role="lGtFl">
        <node concept="3u3nmq" id="7X" role="cd27D">
          <property role="3u3nmv" value="3625473111732813524" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7Y" role="3clF45">
        <node concept="cd27G" id="84" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="3625473111732813524" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="87" role="cd27D">
            <property role="3u3nmv" value="3625473111732813524" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="80" role="3clF47">
        <node concept="3cpWs8" id="88" role="3cqZAp">
          <node concept="3cpWsn" id="8b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8g" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813524" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8e" role="33vP2m">
              <node concept="1pGfFk" id="8i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8k" role="37wK5m">
                  <ref role="3cqZAo" node="81" resolve="ctx" />
                  <node concept="cd27G" id="8m" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="3625473111732813524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8l" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="3625473111732813524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8f" role="lGtFl">
              <node concept="3u3nmq" id="8q" role="cd27D">
                <property role="3u3nmv" value="3625473111732813524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8c" role="lGtFl">
            <node concept="3u3nmq" id="8r" role="cd27D">
              <property role="3u3nmv" value="3625473111732813524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3clFbG">
            <node concept="37vLTw" id="8u" role="2Oq$k0">
              <ref role="3cqZAo" node="8b" resolve="tgs" />
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8z" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="8_" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="3625473111732813561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8w" role="lGtFl">
              <node concept="3u3nmq" id="8C" role="cd27D">
                <property role="3u3nmv" value="3625473111732813561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8t" role="lGtFl">
            <node concept="3u3nmq" id="8D" role="cd27D">
              <property role="3u3nmv" value="3625473111732813561" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8a" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="3625473111732813524" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="81" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="3625473111732813524" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="3625473111732813524" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8K" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="3625473111732813524" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="83" role="lGtFl">
        <node concept="3u3nmq" id="8M" role="cd27D">
          <property role="3u3nmv" value="3625473111732813524" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7T" role="lGtFl">
      <node concept="3u3nmq" id="8N" role="cd27D">
        <property role="3u3nmv" value="3625473111732813524" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8O">
    <node concept="39e2AJ" id="8P" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8T" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$3Xh" resolve="HaskellModule_TextGen" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="HaskellModule_TextGen" />
          <node concept="2$VJBW" id="8W" role="385v07">
            <property role="2$VJBR" value="3625473111732797265" />
            <node concept="2x4n5u" id="8X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="getFileExtension_HaskellModule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Q" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8Z" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$3Xh" resolve="HaskellModule_TextGen" />
        <node concept="385nmt" id="90" role="385vvn">
          <property role="385vuF" value="HaskellModule_TextGen" />
          <node concept="2$VJBW" id="92" role="385v07">
            <property role="2$VJBR" value="3625473111732797265" />
            <node concept="2x4n5u" id="93" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="94" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="91" role="39e2AY">
          <ref role="39e2AS" node="e6" resolve="getFileName_HaskellModule" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8R" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$6x_" resolve="DeclarationParameter_TextGen" />
        <node concept="385nmt" id="9c" role="385vvn">
          <property role="385vuF" value="DeclarationParameter_TextGen" />
          <node concept="2$VJBW" id="9e" role="385v07">
            <property role="2$VJBR" value="3625473111732807781" />
            <node concept="2x4n5u" id="9f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9d" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="DeclarationParameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$6Mc" resolve="DeclarationReference_TextGen" />
        <node concept="385nmt" id="9h" role="385vvn">
          <property role="385vuF" value="DeclarationReference_TextGen" />
          <node concept="2$VJBW" id="9j" role="385v07">
            <property role="2$VJBR" value="3625473111732808844" />
            <node concept="2x4n5u" id="9k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9i" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="DeclarationReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$53B" resolve="Declaration_TextGen" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="Declaration_TextGen" />
          <node concept="2$VJBW" id="9o" role="385v07">
            <property role="2$VJBR" value="3625473111732801767" />
            <node concept="2x4n5u" id="9p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="2k" resolve="Declaration_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$8hN" resolve="DoExpression_TextGen" />
        <node concept="385nmt" id="9r" role="385vvn">
          <property role="385vuF" value="DoExpression_TextGen" />
          <node concept="2$VJBW" id="9t" role="385v07">
            <property role="2$VJBR" value="3625473111732814963" />
            <node concept="2x4n5u" id="9u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9s" role="39e2AY">
          <ref role="39e2AS" node="5h" resolve="DoExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$7Vk" resolve="EmptyLine_TextGen" />
        <node concept="385nmt" id="9w" role="385vvn">
          <property role="385vuF" value="EmptyLine_TextGen" />
          <node concept="2$VJBW" id="9y" role="385v07">
            <property role="2$VJBR" value="3625473111732813524" />
            <node concept="2x4n5u" id="9z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9x" role="39e2AY">
          <ref role="39e2AS" node="7P" resolve="EmptyLine_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9a" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$3Xh" resolve="HaskellModule_TextGen" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="HaskellModule_TextGen" />
          <node concept="2$VJBW" id="9B" role="385v07">
            <property role="2$VJBR" value="3625473111732797265" />
            <node concept="2x4n5u" id="9C" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9D" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="9L" resolve="HaskellModule_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9b" role="39e3Y0">
        <ref role="39e2AK" to="qtec:39gh9oB$7WF" resolve="Println_TextGen" />
        <node concept="385nmt" id="9E" role="385vvn">
          <property role="385vuF" value="Println_TextGen" />
          <node concept="2$VJBW" id="9G" role="385v07">
            <property role="2$VJBR" value="3625473111732813611" />
            <node concept="2x4n5u" id="9H" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9I" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9F" role="39e2AY">
          <ref role="39e2AS" node="cb" resolve="Println_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8S" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9K" role="39e2AY">
          <ref role="39e2AS" node="dZ" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="HaskellModule_TextGen" />
    <node concept="3Tm1VV" id="9M" role="1B3o_S">
      <node concept="cd27G" id="9Q" role="lGtFl">
        <node concept="3u3nmq" id="9R" role="cd27D">
          <property role="3u3nmv" value="3625473111732797265" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="9S" role="lGtFl">
        <node concept="3u3nmq" id="9T" role="cd27D">
          <property role="3u3nmv" value="3625473111732797265" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9U" role="3clF45">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="3625473111732797265" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9V" role="1B3o_S">
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a3" role="cd27D">
            <property role="3u3nmv" value="3625473111732797265" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3cpWs8" id="a4" role="3cqZAp">
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ad" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ag" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="3625473111732797265" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ae" role="33vP2m">
              <node concept="1pGfFk" id="ai" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ak" role="37wK5m">
                  <ref role="3cqZAo" node="9X" resolve="ctx" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="3625473111732797265" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="3625473111732797265" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="3625473111732797265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="af" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="3625473111732797265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="3625473111732797265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="3625473111732799633" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="module " />
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="3625473111732799633" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="3625473111732799633" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="3625473111732799633" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="3625473111732799633" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="3625473111732799666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aL" role="37wK5m">
                <node concept="2OqwBi" id="aN" role="2Oq$k0">
                  <node concept="37vLTw" id="aQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="9X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="aS" role="lGtFl">
                    <node concept="3u3nmq" id="aT" role="cd27D">
                      <property role="3u3nmv" value="3625473111732799715" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="aO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="aU" role="lGtFl">
                    <node concept="3u3nmq" id="aV" role="cd27D">
                      <property role="3u3nmv" value="3625473111732800465" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aW" role="cd27D">
                    <property role="3u3nmv" value="3625473111732799834" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aX" role="cd27D">
                  <property role="3u3nmv" value="3625473111732799666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aY" role="cd27D">
                <property role="3u3nmv" value="3625473111732799666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aZ" role="cd27D">
              <property role="3u3nmv" value="3625473111732799666" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a7" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b2" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b6" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800611" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b7" role="37wK5m">
                <property role="Xl_RC" value=" where" />
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="ba" role="cd27D">
                    <property role="3u3nmv" value="3625473111732800611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b4" role="lGtFl">
              <node concept="3u3nmq" id="bc" role="cd27D">
                <property role="3u3nmv" value="3625473111732800611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b1" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="3625473111732800611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a8" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="37vLTw" id="bg" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <node concept="cd27G" id="bj" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bl" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="bo" role="cd27D">
                    <property role="3u3nmv" value="3625473111732800723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bi" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="3625473111732800723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bf" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="3625473111732800723" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="a9" role="3cqZAp">
          <node concept="3clFbS" id="bs" role="2LFqv$">
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <node concept="2OqwBi" id="by" role="3clFbG">
                <node concept="37vLTw" id="b$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ab" resolve="tgs" />
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="3625473111732800970" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="bD" role="37wK5m">
                    <ref role="3cqZAo" node="bt" resolve="item" />
                    <node concept="cd27G" id="bF" role="lGtFl">
                      <node concept="3u3nmq" id="bG" role="cd27D">
                        <property role="3u3nmv" value="3625473111732800970" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bE" role="lGtFl">
                    <node concept="3u3nmq" id="bH" role="cd27D">
                      <property role="3u3nmv" value="3625473111732800970" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bA" role="lGtFl">
                  <node concept="3u3nmq" id="bI" role="cd27D">
                    <property role="3u3nmv" value="3625473111732800970" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bz" role="lGtFl">
                <node concept="3u3nmq" id="bJ" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800970" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="bK" role="cd27D">
                <property role="3u3nmv" value="3625473111732800970" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bt" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="bL" role="1tU5fm">
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800970" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bM" role="lGtFl">
              <node concept="3u3nmq" id="bP" role="cd27D">
                <property role="3u3nmv" value="3625473111732800970" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bu" role="1DdaDG">
            <node concept="2OqwBi" id="bQ" role="2Oq$k0">
              <node concept="37vLTw" id="bT" role="2Oq$k0">
                <ref role="3cqZAo" node="9X" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bU" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="3625473111732800986" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="bR" role="2OqNvi">
              <ref role="3TtcxE" to="4pym:39gh9oBwy48" resolve="body" />
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="3625473111732801681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bS" role="lGtFl">
              <node concept="3u3nmq" id="bZ" role="cd27D">
                <property role="3u3nmv" value="3625473111732801086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bv" role="lGtFl">
            <node concept="3u3nmq" id="c0" role="cd27D">
              <property role="3u3nmv" value="3625473111732800970" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="3625473111732797265" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="c2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="3625473111732797265" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c6" role="cd27D">
            <property role="3u3nmv" value="3625473111732797265" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="3625473111732797265" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9Z" role="lGtFl">
        <node concept="3u3nmq" id="c9" role="cd27D">
          <property role="3u3nmv" value="3625473111732797265" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9P" role="lGtFl">
      <node concept="3u3nmq" id="ca" role="cd27D">
        <property role="3u3nmv" value="3625473111732797265" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Println_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="cc" role="1B3o_S">
      <node concept="cd27G" id="cg" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="3625473111732813611" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ci" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="3625473111732813611" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ce" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ck" role="3clF45">
        <node concept="cd27G" id="cq" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="3625473111732813611" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cl" role="1B3o_S">
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="3625473111732813611" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cm" role="3clF47">
        <node concept="3cpWs8" id="cu" role="3cqZAp">
          <node concept="3cpWsn" id="c$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813611" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cB" role="33vP2m">
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cH" role="37wK5m">
                  <ref role="3cqZAo" node="cn" resolve="ctx" />
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="cK" role="cd27D">
                      <property role="3u3nmv" value="3625473111732813611" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="3625473111732813611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813611" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cC" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="3625473111732813611" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="3625473111732813611" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3clFbG">
            <node concept="37vLTw" id="cR" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="3625473111732853399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="3625473111732853399" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="3625473111732853399" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="3625473111732853399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="d0" role="3clFbG">
            <node concept="37vLTw" id="d2" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813648" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="d7" role="37wK5m">
                <property role="Xl_RC" value="println " />
                <node concept="cd27G" id="d9" role="lGtFl">
                  <node concept="3u3nmq" id="da" role="cd27D">
                    <property role="3u3nmv" value="3625473111732813648" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="db" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813648" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="dc" role="cd27D">
                <property role="3u3nmv" value="3625473111732813648" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="3625473111732813648" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813687" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="dl" role="37wK5m">
                <node concept="2OqwBi" id="dn" role="2Oq$k0">
                  <node concept="37vLTw" id="dq" role="2Oq$k0">
                    <ref role="3cqZAo" node="cn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="3625473111732813736" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="do" role="2OqNvi">
                  <ref role="3Tt5mk" to="4pym:39gh9oByz_F" resolve="message" />
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="3625473111732814619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dp" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="3625473111732813877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="3625473111732813687" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dy" role="cd27D">
                <property role="3u3nmv" value="3625473111732813687" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="3625473111732813687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="d$" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="tgs" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="3625473111732814848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dF" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="dH" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="3625473111732814848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="3625473111732814848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="3625473111732814848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="3625473111732814848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cz" role="lGtFl">
          <node concept="3u3nmq" id="dM" role="cd27D">
            <property role="3u3nmv" value="3625473111732813611" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dP" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="3625473111732813611" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="3625473111732813611" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="co" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="3625473111732813611" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cp" role="lGtFl">
        <node concept="3u3nmq" id="dU" role="cd27D">
          <property role="3u3nmv" value="3625473111732813611" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cf" role="lGtFl">
      <node concept="3u3nmq" id="dV" role="cd27D">
        <property role="3u3nmv" value="3625473111732813611" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dW">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="dX" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="e8" role="1B3o_S" />
      <node concept="2eloPW" id="e9" role="1tU5fm">
        <property role="2ely0U" value="HaskellFun.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="ea" role="33vP2m">
        <node concept="xCZzO" id="eb" role="2ShVmc">
          <property role="xCZzQ" value="HaskellFun.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="ec" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dY" role="jymVt" />
    <node concept="3clFbW" id="dZ" role="jymVt">
      <node concept="3cqZAl" id="ed" role="3clF45" />
      <node concept="3clFbS" id="ee" role="3clF47" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="e0" role="jymVt" />
    <node concept="3Tm1VV" id="e1" role="1B3o_S" />
    <node concept="3uibUv" id="e2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="e3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
      <node concept="3uibUv" id="eh" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="em" role="1tU5fm" />
        <node concept="2AHcQZ" id="en" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ej" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3KaCP$" id="eo" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3KbGdf">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="dX" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="e$" role="37wK5m">
                <ref role="3cqZAo" node="ei" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="er" role="3KbHQx">
            <node concept="1n$iZg" id="e_" role="3Kbmr1">
              <property role="1n_iUB" value="Declaration" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eA" role="3Kbo56">
              <node concept="3cpWs6" id="eB" role="3cqZAp">
                <node concept="2ShNRf" id="eC" role="3cqZAk">
                  <node concept="HV5vD" id="eD" role="2ShVmc">
                    <ref role="HV5vE" node="2k" resolve="Declaration_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="es" role="3KbHQx">
            <node concept="1n$iZg" id="eE" role="3Kbmr1">
              <property role="1n_iUB" value="DeclarationParameter" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eF" role="3Kbo56">
              <node concept="3cpWs6" id="eG" role="3cqZAp">
                <node concept="2ShNRf" id="eH" role="3cqZAk">
                  <node concept="HV5vD" id="eI" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="DeclarationParameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="et" role="3KbHQx">
            <node concept="1n$iZg" id="eJ" role="3Kbmr1">
              <property role="1n_iUB" value="DeclarationReference" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eK" role="3Kbo56">
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <node concept="2ShNRf" id="eM" role="3cqZAk">
                  <node concept="HV5vD" id="eN" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="DeclarationReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eu" role="3KbHQx">
            <node concept="1n$iZg" id="eO" role="3Kbmr1">
              <property role="1n_iUB" value="DoExpression" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3cpWs6" id="eQ" role="3cqZAp">
                <node concept="2ShNRf" id="eR" role="3cqZAk">
                  <node concept="HV5vD" id="eS" role="2ShVmc">
                    <ref role="HV5vE" node="5h" resolve="DoExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ev" role="3KbHQx">
            <node concept="1n$iZg" id="eT" role="3Kbmr1">
              <property role="1n_iUB" value="EmptyLine" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eU" role="3Kbo56">
              <node concept="3cpWs6" id="eV" role="3cqZAp">
                <node concept="2ShNRf" id="eW" role="3cqZAk">
                  <node concept="HV5vD" id="eX" role="2ShVmc">
                    <ref role="HV5vE" node="7P" resolve="EmptyLine_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ew" role="3KbHQx">
            <node concept="1n$iZg" id="eY" role="3Kbmr1">
              <property role="1n_iUB" value="HaskellModule" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eZ" role="3Kbo56">
              <node concept="3cpWs6" id="f0" role="3cqZAp">
                <node concept="2ShNRf" id="f1" role="3cqZAk">
                  <node concept="HV5vD" id="f2" role="2ShVmc">
                    <ref role="HV5vE" node="9L" resolve="HaskellModule_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ex" role="3KbHQx">
            <node concept="1n$iZg" id="f3" role="3Kbmr1">
              <property role="1n_iUB" value="Println" />
              <property role="1n_ezw" value="HaskellFun.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <node concept="2ShNRf" id="f6" role="3cqZAk">
                  <node concept="HV5vD" id="f7" role="2ShVmc">
                    <ref role="HV5vE" node="cb" resolve="Println_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <node concept="10Nm6u" id="f8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="e4" role="jymVt" />
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="f9" role="1B3o_S" />
      <node concept="3cqZAl" id="fa" role="3clF45" />
      <node concept="37vLTG" id="fb" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="fe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="ff" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="fc" role="3clF47">
        <node concept="1DcWWT" id="fg" role="3cqZAp">
          <node concept="3clFbS" id="fh" role="2LFqv$">
            <node concept="3clFbJ" id="fk" role="3cqZAp">
              <node concept="3clFbS" id="fl" role="3clFbx">
                <node concept="3cpWs8" id="fn" role="3cqZAp">
                  <node concept="3cpWsn" id="fr" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="fs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ft" role="33vP2m">
                      <ref role="37wK5l" node="e6" resolve="getFileName_HaskellModule" />
                      <node concept="37vLTw" id="fu" role="37wK5m">
                        <ref role="3cqZAo" node="fi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fo" role="3cqZAp">
                  <node concept="3cpWsn" id="fv" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="fw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fx" role="33vP2m">
                      <ref role="37wK5l" node="e7" resolve="getFileExtension_HaskellModule" />
                      <node concept="37vLTw" id="fy" role="37wK5m">
                        <ref role="3cqZAo" node="fi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fp" role="3cqZAp">
                  <node concept="2OqwBi" id="fz" role="3clFbG">
                    <node concept="37vLTw" id="f$" role="2Oq$k0">
                      <ref role="3cqZAo" node="fb" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="f_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="fA" role="37wK5m">
                        <node concept="1eOMI4" id="fC" role="3K4GZi">
                          <node concept="3cpWs3" id="fF" role="1eOMHV">
                            <node concept="37vLTw" id="fG" role="3uHU7w">
                              <ref role="3cqZAo" node="fv" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="fH" role="3uHU7B">
                              <node concept="37vLTw" id="fI" role="3uHU7B">
                                <ref role="3cqZAo" node="fr" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="fJ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fD" role="3K4E3e">
                          <ref role="3cqZAo" node="fr" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="fE" role="3K4Cdx">
                          <node concept="10Nm6u" id="fK" role="3uHU7w" />
                          <node concept="37vLTw" id="fL" role="3uHU7B">
                            <ref role="3cqZAo" node="fv" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fB" role="37wK5m">
                        <ref role="3cqZAo" node="fi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="fq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fm" role="3clFbw">
                <node concept="2OqwBi" id="fM" role="2Oq$k0">
                  <node concept="37vLTw" id="fO" role="2Oq$k0">
                    <ref role="3cqZAo" node="fi" resolve="root" />
                  </node>
                  <node concept="liA8E" id="fP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="fN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="fQ" role="37wK5m">
                    <ref role="35c_gD" to="4pym:39gh9oBwdvi" resolve="HaskellModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fi" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="fR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="fj" role="1DdaDG">
            <node concept="2OqwBi" id="fS" role="2Oq$k0">
              <node concept="37vLTw" id="fU" role="2Oq$k0">
                <ref role="3cqZAo" node="fb" resolve="outline" />
              </node>
              <node concept="liA8E" id="fV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="e6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_HaskellModule" />
      <node concept="3clFbS" id="fW" role="3clF47">
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3cqZAk">
            <node concept="37vLTw" id="g2" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="node" />
            </node>
            <node concept="liA8E" id="g3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fX" role="1B3o_S" />
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="fZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_HaskellModule" />
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="Xl_RD" id="ga" role="3clFbG">
            <property role="Xl_RC" value="fr" />
            <node concept="cd27G" id="gc" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="3625473111732798954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gb" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="3625473111732798955" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g6" role="1B3o_S" />
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="g8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

