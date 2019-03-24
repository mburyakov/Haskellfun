<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:920d52b9-4691-419e-b14b-b18bb1a47f76(HaskellFun.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3i3x" ref="r:bc0b285f-b241-43a4-b259-464c121746da(HaskellFun.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="37WguZ" id="$j$Dh965U1">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="ConstructorConversions" />
    <node concept="37WvkG" id="$j$Dh965Uq" role="37WGs$">
      <ref role="37XkoT" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
      <node concept="37Y9Zx" id="$j$Dh965Ur" role="37ZfLb">
        <node concept="3clFbS" id="$j$Dh965Us" role="2VODD2">
          <node concept="Jncv_" id="$j$Dh965Uw" role="3cqZAp">
            <ref role="JncvD" to="4pym:$j$Dh921cG" resolve="Constructor" />
            <node concept="1r4N5L" id="$j$Dh96Q$5" role="JncvB" />
            <node concept="JncvC" id="$j$Dh965Uy" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="$j$Dh965Uz" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="$j$Dh965U$" role="Jncv$">
              <node concept="3clFbF" id="$j$Dh965Xj" role="3cqZAp">
                <node concept="37vLTI" id="$j$Dh966Ez" role="3clFbG">
                  <node concept="2OqwBi" id="$j$Dh966L7" role="37vLTx">
                    <node concept="Jnkvi" id="$j$Dh966Ih" role="2Oq$k0">
                      <ref role="1M0zk5" node="$j$Dh965Uy" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="$j$Dh968Ts" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$j$Dh965Zs" role="37vLTJ">
                    <node concept="1r4Lsj" id="$j$Dh965Xi" role="2Oq$k0" />
                    <node concept="3TrcHB" id="$j$Dh966dj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$j$Dh969sn" role="3cqZAp">
                <node concept="2OqwBi" id="$j$Dh96a_K" role="3clFbG">
                  <node concept="2OqwBi" id="$j$Dh969w_" role="2Oq$k0">
                    <node concept="Jnkvi" id="$j$Dh969sl" role="2Oq$k0">
                      <ref role="1M0zk5" node="$j$Dh965Uy" resolve="original" />
                    </node>
                    <node concept="3Tsc0h" id="$j$Dh969KX" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh93Vt7" resolve="types" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="$j$Dh96eph" role="2OqNvi">
                    <node concept="1bVj0M" id="$j$Dh96epj" role="23t8la">
                      <node concept="3clFbS" id="$j$Dh96epk" role="1bW5cS">
                        <node concept="3cpWs8" id="$j$Dh96l_s" role="3cqZAp">
                          <node concept="3cpWsn" id="$j$Dh96l_t" role="3cpWs9">
                            <property role="TrG5h" value="entry" />
                            <node concept="3Tqbb2" id="$j$Dh96l_o" role="1tU5fm">
                              <ref role="ehGHo" to="4pym:$j$Dh95UcF" resolve="RecordEntry" />
                            </node>
                            <node concept="2OqwBi" id="$j$Dh96l_u" role="33vP2m">
                              <node concept="2OqwBi" id="$j$Dh96l_v" role="2Oq$k0">
                                <node concept="1r4Lsj" id="$j$Dh96l_w" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="$j$Dh96l_x" role="2OqNvi">
                                  <ref role="3TtcxE" to="4pym:$j$Dh95UlY" resolve="entries" />
                                </node>
                              </node>
                              <node concept="2DeJg1" id="$j$Dh96l_y" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="$j$Dh96e_j" role="3cqZAp">
                          <node concept="37vLTI" id="$j$Dh96mjR" role="3clFbG">
                            <node concept="37vLTw" id="$j$Dh96mmQ" role="37vLTx">
                              <ref role="3cqZAo" node="$j$Dh96epl" resolve="originalType" />
                            </node>
                            <node concept="2OqwBi" id="$j$Dh96lI6" role="37vLTJ">
                              <node concept="37vLTw" id="$j$Dh96l_z" role="2Oq$k0">
                                <ref role="3cqZAo" node="$j$Dh96l_t" resolve="entry" />
                              </node>
                              <node concept="3TrEf2" id="$j$Dh96lV0" role="2OqNvi">
                                <ref role="3Tt5mk" to="4pym:$j$Dh95Ud3" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="$j$Dh96epl" role="1bW2Oz">
                        <property role="TrG5h" value="originalType" />
                        <node concept="2jxLKc" id="$j$Dh96epm" role="1tU5fm" />
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
    <node concept="37WvkG" id="$j$Dh96mqZ" role="37WGs$">
      <ref role="37XkoT" to="4pym:$j$Dh921cG" resolve="Constructor" />
      <node concept="37Y9Zx" id="$j$Dh96mr0" role="37ZfLb">
        <node concept="3clFbS" id="$j$Dh96mr1" role="2VODD2">
          <node concept="Jncv_" id="$j$Dh96mr2" role="3cqZAp">
            <ref role="JncvD" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
            <node concept="1r4N5L" id="$j$Dh96QDp" role="JncvB" />
            <node concept="JncvC" id="$j$Dh96mr4" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="$j$Dh96mr5" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="$j$Dh96mr6" role="Jncv$">
              <node concept="3clFbF" id="$j$Dh96mr7" role="3cqZAp">
                <node concept="37vLTI" id="$j$Dh96mr8" role="3clFbG">
                  <node concept="2OqwBi" id="$j$Dh96mr9" role="37vLTx">
                    <node concept="Jnkvi" id="$j$Dh96mra" role="2Oq$k0">
                      <ref role="1M0zk5" node="$j$Dh96mr4" resolve="original" />
                    </node>
                    <node concept="3TrcHB" id="$j$Dh96mrb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="$j$Dh96mrc" role="37vLTJ">
                    <node concept="1r4Lsj" id="$j$Dh96mrd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="$j$Dh96mre" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="$j$Dh96mrf" role="3cqZAp">
                <node concept="2OqwBi" id="$j$Dh96mrg" role="3clFbG">
                  <node concept="2OqwBi" id="$j$Dh96mrh" role="2Oq$k0">
                    <node concept="Jnkvi" id="$j$Dh96mri" role="2Oq$k0">
                      <ref role="1M0zk5" node="$j$Dh96mr4" resolve="original" />
                    </node>
                    <node concept="3Tsc0h" id="$j$Dh96n4Q" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh95UlY" resolve="entries" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="$j$Dh96mrk" role="2OqNvi">
                    <node concept="1bVj0M" id="$j$Dh96mrl" role="23t8la">
                      <node concept="3clFbS" id="$j$Dh96mrm" role="1bW5cS">
                        <node concept="3clFbF" id="$j$Dh96oUE" role="3cqZAp">
                          <node concept="2OqwBi" id="$j$Dh96qUD" role="3clFbG">
                            <node concept="2OqwBi" id="$j$Dh96p1_" role="2Oq$k0">
                              <node concept="1r4Lsj" id="$j$Dh96oUC" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="$j$Dh96q4A" role="2OqNvi">
                                <ref role="3TtcxE" to="4pym:$j$Dh93Vt7" resolve="types" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="$j$Dh96uM4" role="2OqNvi">
                              <node concept="2OqwBi" id="$j$Dh96vcK" role="25WWJ7">
                                <node concept="37vLTw" id="$j$Dh96uZO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="$j$Dh96mr_" resolve="originalEntry" />
                                </node>
                                <node concept="3TrEf2" id="$j$Dh96vzV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4pym:$j$Dh95Ud3" resolve="type" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="$j$Dh96mr_" role="1bW2Oz">
                        <property role="TrG5h" value="originalEntry" />
                        <node concept="2jxLKc" id="$j$Dh96mrA" role="1tU5fm" />
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
</model>

