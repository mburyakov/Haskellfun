<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab5919cc-ecf8-4597-a89d-d337fdd6e7ff(HaskellFun.rules)">
  <persistence version="9" />
  <languages>
    <use id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c32b788d-8e4b-4023-97f5-3e90d04ed77b" name="DclareMPS">
      <concept id="3943890974580131286" name="DclareMPS.structure.Equation" flags="ng" index="E34o$" />
      <concept id="359025656632646706" name="DclareMPS.structure.ThisExpression" flags="ng" index="2Wb9Zs" />
      <concept id="7745179321613461204" name="DclareMPS.structure.NodeRuleSet" flags="ng" index="311c5q">
        <reference id="7745179321613461246" name="concept" index="311c5K" />
      </concept>
      <concept id="5274342987130696546" name="DclareMPS.structure.AttributeOperation" flags="ng" index="32jkxy" />
      <concept id="5274342987128242780" name="DclareMPS.structure.Attribute" flags="ng" index="32q3_s" />
      <concept id="2483495814491113448" name="DclareMPS.structure.Rule" flags="ng" index="3tBE6w">
        <child id="7745179321625723507" name="statement" index="30jUnX" />
      </concept>
      <concept id="2483495814491113449" name="DclareMPS.structure.RuleSet" flags="ng" index="3tBE6x">
        <child id="7745179321613434504" name="attributes" index="3115$6" />
        <child id="7745179321613434502" name="rules" index="3115$8" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="311c5q" id="5NEn4Lfj5RA">
    <ref role="311c5K" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="32q3_s" id="5NEn4Lfj5RE" role="3115$6">
      <property role="TrG5h" value="type" />
      <node concept="3Tqbb2" id="5NEn4Lfj5RM" role="1tU5fm" />
    </node>
  </node>
  <node concept="311c5q" id="5NEn4Lfj5RU">
    <ref role="311c5K" to="tpee:f$Xl_Og" resolve="StringLiteral" />
    <node concept="3tBE6w" id="5NEn4Lfj5Sh" role="3115$8">
      <node concept="3clFbF" id="5NEn4Lfj5SB" role="30jUnX">
        <node concept="E34o$" id="5NEn4Lfj5Sx" role="3clFbG">
          <node concept="2c44tf" id="5NEn4Lfj61O" role="37vLTx">
            <node concept="17QB3L" id="5NEn4Lfj62Z" role="2c44tc" />
          </node>
          <node concept="2OqwBi" id="5NEn4LfjH4u" role="37vLTJ">
            <node concept="2Wb9Zs" id="5NEn4LfjGUk" role="2Oq$k0" />
            <node concept="32jkxy" id="5NEn4LfjHof" role="2OqNvi">
              <ref role="3cqZAo" node="5NEn4Lfj5RE" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="5NEn4LfjmBf">
    <property role="3GE5qa" value="declaration" />
    <ref role="311c5K" to="4pym:39gh9oBwy5B" resolve="Declaration" />
    <node concept="3tBE6w" id="7wkTpdf940P" role="3115$8">
      <node concept="3clFbJ" id="7wkTpdf9485" role="30jUnX">
        <node concept="3clFbS" id="7wkTpdf9487" role="3clFbx">
          <node concept="3clFbF" id="7wkTpdf9e1S" role="3cqZAp">
            <node concept="E34o$" id="5NEn4LfjnRU" role="3clFbG">
              <node concept="2OqwBi" id="5NEn4LfjpjL" role="37vLTx">
                <node concept="2OqwBi" id="5NEn4LfjoaP" role="2Oq$k0">
                  <node concept="2Wb9Zs" id="5NEn4LfjnYd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5NEn4LfjoCN" role="2OqNvi">
                    <ref role="3Tt5mk" to="4pym:39gh9oBwH_l" resolve="value" />
                  </node>
                </node>
                <node concept="32jkxy" id="5NEn4LfjpEx" role="2OqNvi">
                  <ref role="3cqZAo" node="5NEn4Lfj5RE" resolve="type" />
                </node>
              </node>
              <node concept="2OqwBi" id="5NEn4LfjmOy" role="37vLTJ">
                <node concept="2Wb9Zs" id="5NEn4LfjmDo" role="2Oq$k0" />
                <node concept="3TrEf2" id="5NEn4LfjneG" role="2OqNvi">
                  <ref role="3Tt5mk" to="4pym:5NEn4LfjmA$" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7wkTpdf97rg" role="3clFbw">
          <node concept="2OqwBi" id="7wkTpdf94nz" role="2Oq$k0">
            <node concept="2Wb9Zs" id="7wkTpdf94aq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7wkTpdf94LJ" role="2OqNvi">
              <ref role="3TtcxE" to="4pym:39gh9oByA5p" resolve="parameters" />
            </node>
          </node>
          <node concept="1v1jN8" id="7wkTpdf9dM4" role="2OqNvi" />
        </node>
      </node>
    </node>
  </node>
  <node concept="311c5q" id="7wkTpdf905W">
    <property role="3GE5qa" value="declaration" />
    <ref role="311c5K" to="4pym:39gh9oByzAM" resolve="DeclarationReference" />
    <node concept="3tBE6w" id="7wkTpdf905X" role="3115$8">
      <node concept="3clFbF" id="7wkTpdf906g" role="30jUnX">
        <node concept="E34o$" id="7wkTpdf91tm" role="3clFbG">
          <node concept="2OqwBi" id="7wkTpdf92D3" role="37vLTx">
            <node concept="2OqwBi" id="7wkTpdf91D9" role="2Oq$k0">
              <node concept="2Wb9Zs" id="7wkTpdf91vM" role="2Oq$k0" />
              <node concept="3TrEf2" id="7wkTpdf920N" role="2OqNvi">
                <ref role="3Tt5mk" to="4pym:39gh9oByzAP" resolve="definition" />
              </node>
            </node>
            <node concept="3TrEf2" id="7wkTpdf93PT" role="2OqNvi">
              <ref role="3Tt5mk" to="4pym:5NEn4LfjmA$" resolve="type" />
            </node>
          </node>
          <node concept="2OqwBi" id="7wkTpdf90nn" role="37vLTJ">
            <node concept="2Wb9Zs" id="7wkTpdf906e" role="2Oq$k0" />
            <node concept="32jkxy" id="7wkTpdf90Hl" role="2OqNvi">
              <ref role="3cqZAo" node="5NEn4Lfj5RE" resolve="type" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

