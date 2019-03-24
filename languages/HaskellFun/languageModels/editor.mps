<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc0b285f-b241-43a4-b259-464c121746da(HaskellFun.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4pym" ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="252i" ref="r:22daec1a-2f0b-43e0-9a62-04d3c6ff9903(HaskellFun.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="1873541086576603957" name="location" index="3vPi4" />
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="562388756446465666" name="jetbrains.mps.lang.editor.structure.MigratedSideTransformMenuAttribute" flags="ng" index="yp4Wq">
        <property id="562388756446465811" name="transformTag" index="yp4Ub" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="39gh9oBwoOV">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
    <node concept="3F0ifn" id="39gh9oBwraD" role="2wV5jI">
      <node concept="VPxyj" id="39gh9oBwy46" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="7Jb9OYvXdzB" role="P5bDN">
        <node concept="UkePV" id="7Jb9OYvXdzD" role="OY2wv">
          <ref role="Ul1FP" to="4pym:39gh9oBwoFG" resolve="Form" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oBwy4x">
    <ref role="1XX52x" to="4pym:39gh9oBwdvi" resolve="HaskellModule" />
    <node concept="3EZMnI" id="39gh9oBwy4z" role="2wV5jI">
      <node concept="3F0ifn" id="39gh9oBwy4E" role="3EZMnx">
        <property role="3F0ifm" value="module" />
      </node>
      <node concept="3F0A7n" id="39gh9oBwy4O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="39gh9oBwy4W" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="ljvvj" id="39gh9oBwy51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39gh9oBwy59" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oBwy48" resolve="body" />
        <node concept="2iRkQZ" id="39gh9oBysv3" role="2czzBx" />
        <node concept="lj46D" id="39gh9oBwy5i" role="3F10Kt" />
        <node concept="4$FPG" id="39gh9oBwy5O" role="4_6I_">
          <node concept="3clFbS" id="39gh9oBwy5P" role="2VODD2">
            <node concept="3clFbF" id="39gh9oBwF1K" role="3cqZAp">
              <node concept="2ShNRf" id="39gh9oBwF1I" role="3clFbG">
                <node concept="2fJWfE" id="39gh9oBwHxA" role="2ShVmc">
                  <node concept="3Tqbb2" id="39gh9oBwHxC" role="3zrR0E">
                    <ref role="ehGHo" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="39gh9oBwy4A" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oBxpPS">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="4pym:39gh9oBwy5B" resolve="Declaration" />
    <node concept="3EZMnI" id="39gh9oBxpPU" role="2wV5jI">
      <node concept="3F0A7n" id="39gh9oBxpQ4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1i5WNy6NiXH" role="3vIgyS">
          <ref role="A1WHt" node="1i5WNy6NiXx" resolve="Declaration_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F2HdR" id="39gh9oByA5z" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oByA5p" resolve="parameters" />
        <node concept="l2Vlx" id="39gh9oByA5_" role="2czzBx" />
        <node concept="pkWqt" id="39gh9oByA5H" role="pqm2j">
          <node concept="3clFbS" id="39gh9oByA5I" role="2VODD2">
            <node concept="3clFbF" id="39gh9oBySUY" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiWH" role="3clFbG">
                <node concept="2OqwBi" id="39gh9oByTka" role="2Oq$k0">
                  <node concept="pncrf" id="39gh9oBySUX" role="2Oq$k0" />
                  <node concept="Bykcj" id="1i5WNy6NiWE" role="2OqNvi">
                    <node concept="1aIX9F" id="1i5WNy6NiWF" role="1xVPHs">
                      <node concept="26LbJo" id="1i5WNy6NiWG" role="1aIX9E">
                        <ref role="26LbJp" to="4pym:39gh9oByA5p" resolve="parameters" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1i5WNy6NiWI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39gh9oBxpQa" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="39gh9oBxpQi" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oBwH_l" resolve="value" />
      </node>
      <node concept="l2Vlx" id="39gh9oBxpPX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oByzzn">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="4pym:39gh9oBytcJ" resolve="DoExpression" />
    <node concept="3EZMnI" id="39gh9oByzzp" role="2wV5jI">
      <node concept="3F0ifn" id="39gh9oByzzw" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <node concept="ljvvj" id="39gh9oByzzA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="39gh9oByz$b" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oByz$9" resolve="expressions" />
        <node concept="2iRkQZ" id="39gh9oByz$k" role="2czzBx" />
        <node concept="lj46D" id="39gh9oByz$i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="39gh9oByzzs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oByzAt">
    <property role="3GE5qa" value="expression" />
    <ref role="1XX52x" to="4pym:39gh9oByz_p" resolve="Println" />
    <node concept="3EZMnI" id="39gh9oByzAv" role="2wV5jI">
      <node concept="PMmxH" id="39gh9oByzAD" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="39gh9oByzAI" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:39gh9oByz_F" resolve="message" />
      </node>
      <node concept="l2Vlx" id="39gh9oByzAy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oByzBe">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="4pym:39gh9oByzAM" resolve="DeclarationReference" />
    <node concept="1iCGBv" id="39gh9oByzBg" role="2wV5jI">
      <ref role="1NtTu8" to="4pym:39gh9oByzAP" resolve="definition" />
      <node concept="1sVBvm" id="39gh9oByzBi" role="1sWHZn">
        <node concept="3F0A7n" id="39gh9oByzBp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39gh9oBy_DU">
    <property role="3GE5qa" value="declaration" />
    <ref role="1XX52x" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
    <node concept="3F0A7n" id="39gh9oBy_DZ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="2yqiTrECrpk">
    <property role="3GE5qa" value="form" />
    <ref role="1XX52x" to="4pym:2yqiTrEC13P" resolve="Import" />
    <node concept="3EZMnI" id="2yqiTrECzVu" role="2wV5jI">
      <node concept="3F0ifn" id="2yqiTrECzVG" role="3EZMnx">
        <property role="3F0ifm" value="import" />
      </node>
      <node concept="1iCGBv" id="7Jb9OYvX4AT" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:2yqiTrEC1kC" resolve="module" />
        <node concept="1sVBvm" id="7Jb9OYvX4AV" role="1sWHZn">
          <node concept="3F0A7n" id="7Jb9OYvX4B3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2yqiTrECzVI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh921ev">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh921dm" resolve="TypeVariable" />
    <node concept="3F0A7n" id="$j$Dh926sq" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh926sO">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="3EZMnI" id="$j$Dh926sQ" role="2wV5jI">
      <node concept="3F0ifn" id="$j$Dh93hiK" role="3EZMnx">
        <property role="3F0ifm" value="abstract" />
        <ref role="1ERwB7" node="$j$Dh93qaH" resolve="DeleteAbstractInADT" />
        <node concept="pkWqt" id="$j$Dh93hmS" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh93hmT" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh93hpr" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh93huE" role="3clFbG">
                <node concept="pncrf" id="$j$Dh93hpq" role="2Oq$k0" />
                <node concept="3TrcHB" id="$j$Dh93hWB" role="2OqNvi">
                  <ref role="3TsBF5" to="4pym:$j$Dh93h1U" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh926sX" role="3EZMnx">
        <property role="3F0ifm" value="data" />
      </node>
      <node concept="3F0A7n" id="$j$Dh926t7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1i5WNy6NiYu" role="3vIgyS">
          <ref role="A1WHt" node="1i5WNy6NiYi" resolve="AlgebraicDataType_ApplySideTransforms_1" />
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh926tf" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh921di" resolve="typeVars" />
        <node concept="l2Vlx" id="$j$Dh926th" role="2czzBx" />
        <node concept="pkWqt" id="$j$Dh98f0t" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh98f0u" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh98f5p" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiWM" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh98faC" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh98f5o" role="2Oq$k0" />
                  <node concept="Bykcj" id="1i5WNy6NiWJ" role="2OqNvi">
                    <node concept="1aIX9F" id="1i5WNy6NiWK" role="1xVPHs">
                      <node concept="26LbJo" id="1i5WNy6NiWL" role="1aIX9E">
                        <ref role="26LbJp" to="4pym:$j$Dh921di" resolve="typeVars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1i5WNy6NiWN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh926ts" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F2HdR" id="$j$Dh926tE" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="4pym:$j$Dh921cJ" resolve="constructore" />
        <node concept="l2Vlx" id="$j$Dh926tG" role="2czzBx" />
        <node concept="4$FPG" id="$j$Dh9729Y" role="4_6I_">
          <node concept="3clFbS" id="$j$Dh9729Z" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh972aD" role="3cqZAp">
              <node concept="2ShNRf" id="$j$Dh972aB" role="3clFbG">
                <node concept="3zrR0B" id="$j$Dh972gM" role="2ShVmc">
                  <node concept="3Tqbb2" id="$j$Dh972gO" role="3zrR0E">
                    <ref role="ehGHo" to="4pym:$j$Dh921cG" resolve="Constructor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Bsynf" id="2AW0gR5dh7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh92Fn$" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="11L4FC" id="$j$Dh92Jvu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="$j$Dh92QR3" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="$j$Dh92UsZ" role="3n$kyP">
            <node concept="3clFbS" id="$j$Dh92Ut0" role="2VODD2">
              <node concept="3clFbF" id="$j$Dh92UxW" role="3cqZAp">
                <node concept="2OqwBi" id="$j$Dh92WwH" role="3clFbG">
                  <node concept="2OqwBi" id="$j$Dh92UBb" role="2Oq$k0">
                    <node concept="pncrf" id="$j$Dh92UxV" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="$j$Dh92Vl8" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh921df" resolve="declarations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="$j$Dh93305" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="$j$Dh92Nae" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="A1WHu" id="1i5WNy6NiXX" role="3vIgyS">
          <ref role="A1WHt" node="1i5WNy6NiXL" resolve="AlgebraicDataType_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh926tX" role="3EZMnx">
        <property role="3F0ifm" value="where" />
        <node concept="ljvvj" id="$j$Dh926uu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="$j$Dh926xn" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh926xo" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh92cy7" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh92oXV" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh92cVI" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh92cy6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="$j$Dh92nMB" role="2OqNvi">
                    <ref role="3TtcxE" to="4pym:$j$Dh921df" resolve="declarations" />
                  </node>
                </node>
                <node concept="3GX2aA" id="$j$Dh92t4T" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh926uh" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh921df" resolve="declarations" />
        <node concept="2iRkQZ" id="$j$Dh936U9" role="2czzBx" />
        <node concept="lj46D" id="$j$Dh926uw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="$j$Dh92vgv" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh92vgw" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh92vlG" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiWC" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh92vlI" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh92vlJ" role="2Oq$k0" />
                  <node concept="Bykcj" id="1i5WNy6NiW_" role="2OqNvi">
                    <node concept="1aIX9F" id="1i5WNy6NiWA" role="1xVPHs">
                      <node concept="26LbJo" id="1i5WNy6NiWB" role="1aIX9E">
                        <ref role="26LbJp" to="4pym:$j$Dh921df" resolve="declarations" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1i5WNy6NiWD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh926sT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh92_dj">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh921cG" resolve="Constructor" />
    <node concept="3EZMnI" id="$j$Dh92_i0" role="2wV5jI">
      <node concept="3F0A7n" id="$j$Dh92_ia" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="A1WHu" id="1i5WNy6NiYd" role="3vIgyS">
          <ref role="A1WHt" node="1i5WNy6NiY1" resolve="Constructor_ApplySideTransforms" />
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh93Vtc" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh93Vt7" resolve="types" />
        <node concept="l2Vlx" id="$j$Dh93Vte" role="2czzBx" />
        <node concept="pkWqt" id="$j$Dh93Vti" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh93Vtj" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh93Vye" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiWR" role="3clFbG">
                <node concept="2OqwBi" id="$j$Dh93VB2" role="2Oq$k0">
                  <node concept="pncrf" id="$j$Dh93Vyd" role="2Oq$k0" />
                  <node concept="Bykcj" id="1i5WNy6NiWO" role="2OqNvi">
                    <node concept="1aIX9F" id="1i5WNy6NiWP" role="1xVPHs">
                      <node concept="26LbJo" id="1i5WNy6NiWQ" role="1aIX9E">
                        <ref role="26LbJp" to="4pym:$j$Dh93Vt7" resolve="types" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="1i5WNy6NiWS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2AW0gR5d3Ds" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh92_i3" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="$j$Dh93qaH">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="DeleteAbstractInADT" />
    <ref role="1h_SK9" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="1hA7zw" id="$j$Dh93qaI" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$j$Dh93qaJ" role="1hA7z_">
        <node concept="3clFbS" id="$j$Dh93qaK" role="2VODD2">
          <node concept="3clFbF" id="$j$Dh93qaP" role="3cqZAp">
            <node concept="37vLTI" id="$j$Dh93r5f" role="3clFbG">
              <node concept="3clFbT" id="$j$Dh93r5M" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="$j$Dh93qcW" role="37vLTJ">
                <node concept="0IXxy" id="$j$Dh93qaO" role="2Oq$k0" />
                <node concept="3TrcHB" id="$j$Dh93qCr" role="2OqNvi">
                  <ref role="3TsBF5" to="4pym:$j$Dh93h1U" resolve="isAbstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh95Uds">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh95UcF" resolve="RecordEntry" />
    <node concept="3EZMnI" id="$j$Dh95UdN" role="2wV5jI">
      <node concept="3F0A7n" id="$j$Dh95UdX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="$j$Dh95Ue3" role="3EZMnx">
        <property role="3F0ifm" value="::" />
      </node>
      <node concept="3F1sOY" id="$j$Dh95Ueb" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh95Ud3" resolve="type" />
      </node>
      <node concept="l2Vlx" id="$j$Dh95UdQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh95UeB">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
    <node concept="3EZMnI" id="$j$Dh95UeY" role="2wV5jI">
      <node concept="3F0A7n" id="$j$Dh95UkY" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="$j$Dh95UlK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1ERwB7" node="$j$Dh96TZ0" resolve="ConstructorRecordIntoConstructor" />
      </node>
      <node concept="3F2HdR" id="$j$Dh95Um0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="4pym:$j$Dh95UlY" resolve="entries" />
        <node concept="l2Vlx" id="$j$Dh95Um2" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="$j$Dh95Umd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="$j$Dh96TZ0" resolve="ConstructorRecordIntoConstructor" />
        <node concept="ljvvj" id="2AW0gR5d3MF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh95Uf1" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="$j$Dh96TZ0">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="ConstructorRecordIntoConstructor" />
    <ref role="1h_SK9" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
    <node concept="1hA7zw" id="$j$Dh96TZp" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="$j$Dh96TZq" role="1hA7z_">
        <node concept="3clFbS" id="$j$Dh96TZr" role="2VODD2">
          <node concept="3clFbF" id="$j$Dh96TZw" role="3cqZAp">
            <node concept="2OqwBi" id="$j$Dh96U1B" role="3clFbG">
              <node concept="0IXxy" id="$j$Dh96TZv" role="2Oq$k0" />
              <node concept="2DeJnW" id="$j$Dh96Ut6" role="2OqNvi">
                <ref role="1_rbq0" to="4pym:$j$Dh921cG" resolve="Constructor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="$j$Dh98Msx">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="1XX52x" to="4pym:$j$Dh98Mrt" resolve="DataType" />
    <node concept="3EZMnI" id="$j$Dh98SW$" role="2wV5jI">
      <node concept="3F0ifn" id="$j$Dh98SWN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="$j$Dh98X_K" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh98X_L" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh98XEG" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh98XJV" role="3clFbG">
                <node concept="pncrf" id="$j$Dh98XEF" role="2Oq$k0" />
                <node concept="2qgKlT" id="$j$Dh98YdS" role="2OqNvi">
                  <ref role="37wK5l" to="252i:$j$Dh98SXJ" resolve="hasTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="$j$Dh99VdK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="$j$Dh98SW_" role="2iSdaV" />
      <node concept="1iCGBv" id="$j$Dh98Msz" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh98Ms8" resolve="algebraicDataType" />
        <node concept="1sVBvm" id="$j$Dh98Ms_" role="1sWHZn">
          <node concept="3F0A7n" id="$j$Dh98MsO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="OXEIz" id="$j$Dh9a7Gr" role="P5bDN">
              <node concept="UkePV" id="$j$Dh9a7Gt" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="$j$Dh996G4" role="3EZMnx">
        <ref role="1NtTu8" to="4pym:$j$Dh98SXi" resolve="typeParameters" />
        <node concept="l2Vlx" id="$j$Dh996G6" role="2czzBx" />
        <node concept="pkWqt" id="$j$Dh996Ne" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh996Nf" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh996Sa" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh996Xp" role="3clFbG">
                <node concept="pncrf" id="$j$Dh996S9" role="2Oq$k0" />
                <node concept="2qgKlT" id="$j$Dh997tL" role="2OqNvi">
                  <ref role="37wK5l" to="252i:$j$Dh98SXJ" resolve="hasTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="$j$Dh98SXb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="$j$Dh98Ykq" role="pqm2j">
          <node concept="3clFbS" id="$j$Dh98Ykr" role="2VODD2">
            <node concept="3clFbF" id="$j$Dh98Ypm" role="3cqZAp">
              <node concept="2OqwBi" id="$j$Dh98Yu_" role="3clFbG">
                <node concept="pncrf" id="$j$Dh98Ypl" role="2Oq$k0" />
                <node concept="2qgKlT" id="$j$Dh98YYX" role="2OqNvi">
                  <ref role="37wK5l" to="252i:$j$Dh98SXJ" resolve="hasTypeParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="$j$Dh99VlL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1i5WNy6NiAB">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="aqKnT" to="4pym:$j$Dh921cG" resolve="Constructor" />
    <node concept="1Qtc8_" id="1i5WNy6NiAC" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiAD" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiAE" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiAF" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1i5WNy6NiAG" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiAJ" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiAH" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiAI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1i5WNy6NiAL" role="1Qtc8A">
        <node concept="1hCUdq" id="1i5WNy6NiAM" role="1hCUd6">
          <node concept="3clFbS" id="1i5WNy6NiAN" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiAO" role="3cqZAp">
              <node concept="Xl_RD" id="1i5WNy6NiAP" role="3clFbG">
                <property role="Xl_RC" value="{" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1i5WNy6NiAQ" role="IWgqQ">
          <node concept="3clFbS" id="1i5WNy6NiAR" role="2VODD2">
            <node concept="3cpWs8" id="1i5WNy6NiAS" role="3cqZAp">
              <node concept="3cpWsn" id="1i5WNy6NiAT" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="1i5WNy6NiAU" role="1tU5fm">
                  <ref role="ehGHo" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
                </node>
                <node concept="2OqwBi" id="1i5WNy6NiAV" role="33vP2m">
                  <node concept="7Obwk" id="1i5WNy6NiBm" role="2Oq$k0" />
                  <node concept="2DeJnW" id="1i5WNy6NiAX" role="2OqNvi">
                    <ref role="1_rbq0" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1i5WNy6NiAY" role="3cqZAp">
              <node concept="3cpWsn" id="1i5WNy6NiAZ" role="3cpWs9">
                <property role="TrG5h" value="firstEntry" />
                <node concept="3Tqbb2" id="1i5WNy6NiB0" role="1tU5fm">
                  <ref role="ehGHo" to="4pym:$j$Dh95UcF" resolve="RecordEntry" />
                </node>
                <node concept="2OqwBi" id="1i5WNy6NiB1" role="33vP2m">
                  <node concept="2OqwBi" id="1i5WNy6NiB2" role="2Oq$k0">
                    <node concept="37vLTw" id="1i5WNy6NiB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1i5WNy6NiAT" resolve="newNode" />
                    </node>
                    <node concept="3Tsc0h" id="1i5WNy6NiB4" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh95UlY" resolve="entries" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1i5WNy6NiB5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1i5WNy6NiB6" role="3cqZAp">
              <node concept="3clFbS" id="1i5WNy6NiB7" role="3clFbx">
                <node concept="3clFbF" id="1i5WNy6NiB8" role="3cqZAp">
                  <node concept="37vLTI" id="1i5WNy6NiB9" role="3clFbG">
                    <node concept="37vLTw" id="1i5WNy6NiBa" role="37vLTJ">
                      <ref role="3cqZAo" node="1i5WNy6NiAZ" resolve="firstEntry" />
                    </node>
                    <node concept="2OqwBi" id="1i5WNy6NiBb" role="37vLTx">
                      <node concept="2OqwBi" id="1i5WNy6NiBc" role="2Oq$k0">
                        <node concept="37vLTw" id="1i5WNy6NiBd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1i5WNy6NiAT" resolve="newNode" />
                        </node>
                        <node concept="3Tsc0h" id="1i5WNy6NiBe" role="2OqNvi">
                          <ref role="3TtcxE" to="4pym:$j$Dh95UlY" resolve="entries" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="1i5WNy6NiBf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1i5WNy6NiBg" role="3clFbw">
                <node concept="37vLTw" id="1i5WNy6NiBh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i5WNy6NiAZ" resolve="firstEntry" />
                </node>
                <node concept="3w_OXm" id="1i5WNy6NiBi" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiBs" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiBn" role="3clFbG">
                <node concept="37vLTw" id="1i5WNy6NiBk" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i5WNy6NiAZ" resolve="firstEntry" />
                </node>
                <node concept="1OKiuA" id="1i5WNy6NiBo" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiBp" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiBq" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiBr" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1i5WNy6NiBl" role="3cqZAp" />
          </node>
        </node>
        <node concept="1FNNb$" id="1i5WNy6NiBt" role="1FNMel">
          <ref role="1FNNbB" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
        </node>
      </node>
      <node concept="IWgqT" id="1i5WNy6NiBv" role="1Qtc8A">
        <node concept="1hCUdq" id="1i5WNy6NiBw" role="1hCUd6">
          <node concept="3clFbS" id="1i5WNy6NiBx" role="2VODD2">
            <node concept="3clFbJ" id="1i5WNy6NiBy" role="3cqZAp">
              <node concept="3clFbS" id="1i5WNy6NiBz" role="3clFbx">
                <node concept="3cpWs6" id="1i5WNy6NiB$" role="3cqZAp">
                  <node concept="ub8z3" id="1i5WNy6NiBF" role="3cqZAk" />
                </node>
              </node>
              <node concept="17QLQc" id="1i5WNy6NiBA" role="3clFbw">
                <node concept="Xl_RD" id="1i5WNy6NiBB" role="3uHU7w">
                  <property role="Xl_RC" value="{" />
                </node>
                <node concept="ub8z3" id="1i5WNy6NiBG" role="3uHU7B" />
              </node>
            </node>
            <node concept="3cpWs6" id="1i5WNy6NiBD" role="3cqZAp">
              <node concept="10Nm6u" id="1i5WNy6NiBE" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1i5WNy6NiBH" role="IWgqQ">
          <node concept="3clFbS" id="1i5WNy6NiBI" role="2VODD2">
            <node concept="3cpWs8" id="1i5WNy6NiBJ" role="3cqZAp">
              <node concept="3cpWsn" id="1i5WNy6NiBK" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3Tqbb2" id="1i5WNy6NiBL" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                </node>
                <node concept="2ShNRf" id="1i5WNy6NiBM" role="33vP2m">
                  <node concept="2fJWfE" id="1i5WNy6NiBN" role="2ShVmc">
                    <node concept="3Tqbb2" id="1i5WNy6NiBO" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiC2" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiBX" role="3clFbG">
                <node concept="2OqwBi" id="1i5WNy6NiBQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i5WNy6NiBR" role="2Oq$k0">
                    <node concept="7Obwk" id="1i5WNy6NiBW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1i5WNy6NiBT" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh93Vt7" resolve="types" />
                    </node>
                  </node>
                  <node concept="2Ke4WJ" id="1i5WNy6NiBU" role="2OqNvi">
                    <node concept="37vLTw" id="1i5WNy6NiBV" role="25WWJ7">
                      <ref role="3cqZAo" node="1i5WNy6NiBK" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="1OKiuA" id="1i5WNy6NiBY" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiBZ" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiC0" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiC1" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1i5WNy6NiC3" role="1FNMel">
          <ref role="1FNNbB" to="4pym:$j$Dh93Vst" resolve="ConstructorRecord" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1i5WNy6NiC5">
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="aqKnT" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="1Qtc8_" id="1i5WNy6NiC6" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiC7" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiC8" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiC9" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1i5WNy6NiCa" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiCd" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiCb" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiCc" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1i5WNy6NiCf" role="1Qtc8A">
        <node concept="27VH4U" id="1i5WNy6NiCg" role="aenpu">
          <node concept="3clFbS" id="1i5WNy6NiCh" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiCi" role="3cqZAp">
              <node concept="3fqX7Q" id="1i5WNy6NiCj" role="3clFbG">
                <node concept="2OqwBi" id="1i5WNy6NiCk" role="3fr31v">
                  <node concept="7Obwk" id="1i5WNy6NiCn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1i5WNy6NiCm" role="2OqNvi">
                    <ref role="3TsBF5" to="4pym:$j$Dh93h1U" resolve="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1i5WNy6NiCo" role="aenpr">
          <node concept="1hCUdq" id="1i5WNy6NiCp" role="1hCUd6">
            <node concept="3clFbS" id="1i5WNy6NiCq" role="2VODD2">
              <node concept="3clFbF" id="1i5WNy6NiCr" role="3cqZAp">
                <node concept="Xl_RD" id="1i5WNy6NiCs" role="3clFbG">
                  <property role="Xl_RC" value="abstract" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1i5WNy6NiCt" role="IWgqQ">
            <node concept="3clFbS" id="1i5WNy6NiCu" role="2VODD2">
              <node concept="3clFbF" id="1i5WNy6NiCv" role="3cqZAp">
                <node concept="37vLTI" id="1i5WNy6NiCw" role="3clFbG">
                  <node concept="3clFbT" id="1i5WNy6NiCx" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="1i5WNy6NiCy" role="37vLTJ">
                    <node concept="7Obwk" id="1i5WNy6NiCB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1i5WNy6NiC$" role="2OqNvi">
                      <ref role="3TsBF5" to="4pym:$j$Dh93h1U" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1i5WNy6NiCI" role="3cqZAp">
                <node concept="2OqwBi" id="1i5WNy6NiCD" role="3clFbG">
                  <node concept="7Obwk" id="1i5WNy6NiCC" role="2Oq$k0" />
                  <node concept="1OKiuA" id="1i5WNy6NiCE" role="2OqNvi">
                    <node concept="1Q80Hx" id="1i5WNy6NiCF" role="lBI5i" />
                    <node concept="2B6iha" id="1i5WNy6NiCG" role="lGT1i">
                      <property role="1lyBwo" value="mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="1i5WNy6NiCH" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiCM" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiCK" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiCL" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1i5WNy6NiCO" role="1Qtc8A">
        <node concept="1hCUdq" id="1i5WNy6NiCP" role="1hCUd6">
          <node concept="3clFbS" id="1i5WNy6NiCQ" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiCR" role="3cqZAp">
              <node concept="Xl_RD" id="1i5WNy6NiCS" role="3clFbG">
                <property role="Xl_RC" value="where" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1i5WNy6NiCT" role="IWgqQ">
          <node concept="3clFbS" id="1i5WNy6NiCU" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiD7" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiD2" role="3clFbG">
                <node concept="2OqwBi" id="1i5WNy6NiCW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i5WNy6NiCX" role="2Oq$k0">
                    <node concept="7Obwk" id="1i5WNy6NiD1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1i5WNy6NiCZ" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh921df" resolve="declarations" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1i5WNy6NiD0" role="2OqNvi" />
                </node>
                <node concept="1OKiuA" id="1i5WNy6NiD3" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiD4" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiD5" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiD6" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1i5WNy6NiD9">
    <property role="TrG5h" value="AlgebraicDataTypeDeclarations_ext_1" />
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="aqKnT" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="yp4Wq" id="1i5WNy6NiDa" role="lGtFl">
      <property role="yp4Ub" value="ext_1_RTransform" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiDd" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiDb" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiDc" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1i5WNy6NiDf" role="1Qtc8A">
        <node concept="1hCUdq" id="1i5WNy6NiDg" role="1hCUd6">
          <node concept="3clFbS" id="1i5WNy6NiDh" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiDi" role="3cqZAp">
              <node concept="ub8z3" id="1i5WNy6NiDk" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1i5WNy6NiDl" role="IWgqQ">
          <node concept="3clFbS" id="1i5WNy6NiDm" role="2VODD2">
            <node concept="3cpWs8" id="1i5WNy6NiDn" role="3cqZAp">
              <node concept="3cpWsn" id="1i5WNy6NiDo" role="3cpWs9">
                <property role="TrG5h" value="var" />
                <node concept="3Tqbb2" id="1i5WNy6NiDp" role="1tU5fm">
                  <ref role="ehGHo" to="4pym:$j$Dh921dm" resolve="TypeVariable" />
                </node>
                <node concept="2OqwBi" id="1i5WNy6NiDq" role="33vP2m">
                  <node concept="2OqwBi" id="1i5WNy6NiDr" role="2Oq$k0">
                    <node concept="7Obwk" id="1i5WNy6NiDB" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1i5WNy6NiDt" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:$j$Dh921di" resolve="typeVars" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="1i5WNy6NiDu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiDv" role="3cqZAp">
              <node concept="37vLTI" id="1i5WNy6NiDw" role="3clFbG">
                <node concept="ub8z3" id="1i5WNy6NiDC" role="37vLTx" />
                <node concept="2OqwBi" id="1i5WNy6NiDy" role="37vLTJ">
                  <node concept="37vLTw" id="1i5WNy6NiDz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i5WNy6NiDo" resolve="var" />
                  </node>
                  <node concept="3TrcHB" id="1i5WNy6NiD$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiDI" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiDD" role="3clFbG">
                <node concept="37vLTw" id="1i5WNy6NiDA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i5WNy6NiDo" resolve="var" />
                </node>
                <node concept="1OKiuA" id="1i5WNy6NiDE" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiDF" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiDG" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiDH" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1i5WNy6NiDK">
    <ref role="aqKnT" to="4pym:39gh9oBwy5B" resolve="Declaration" />
    <node concept="1Qtc8_" id="1i5WNy6NiDL" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiDM" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiDN" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiDO" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1i5WNy6NiDP" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiDS" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiDQ" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiDR" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1i5WNy6NiDU" role="1Qtc8A">
        <node concept="1hCUdq" id="1i5WNy6NiDV" role="1hCUd6">
          <node concept="3clFbS" id="1i5WNy6NiDW" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiDX" role="3cqZAp">
              <node concept="ub8z3" id="1i5WNy6NiDZ" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1i5WNy6NiE0" role="IWgqQ">
          <node concept="3clFbS" id="1i5WNy6NiE1" role="2VODD2">
            <node concept="3cpWs8" id="1i5WNy6NiE2" role="3cqZAp">
              <node concept="3cpWsn" id="1i5WNy6NiE3" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3Tqbb2" id="1i5WNy6NiE4" role="1tU5fm">
                  <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
                </node>
                <node concept="2ShNRf" id="1i5WNy6NiE5" role="33vP2m">
                  <node concept="2fJWfE" id="1i5WNy6NiE6" role="2ShVmc">
                    <node concept="3Tqbb2" id="1i5WNy6NiE7" role="3zrR0E">
                      <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiE8" role="3cqZAp">
              <node concept="37vLTI" id="1i5WNy6NiE9" role="3clFbG">
                <node concept="ub8z3" id="1i5WNy6NiEm" role="37vLTx" />
                <node concept="2OqwBi" id="1i5WNy6NiEb" role="37vLTJ">
                  <node concept="37vLTw" id="1i5WNy6NiEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i5WNy6NiE3" resolve="parameter" />
                  </node>
                  <node concept="3TrcHB" id="1i5WNy6NiEd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiEs" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiEn" role="3clFbG">
                <node concept="2OqwBi" id="1i5WNy6NiEf" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i5WNy6NiEg" role="2Oq$k0">
                    <node concept="7Obwk" id="1i5WNy6NiEl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1i5WNy6NiEi" role="2OqNvi">
                      <ref role="3TtcxE" to="4pym:39gh9oByA5p" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1i5WNy6NiEj" role="2OqNvi">
                    <node concept="37vLTw" id="1i5WNy6NiEk" role="25WWJ7">
                      <ref role="3cqZAo" node="1i5WNy6NiE3" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="1OKiuA" id="1i5WNy6NiEo" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiEp" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiEq" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiEr" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1i5WNy6NiEu">
    <ref role="aqKnT" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
    <node concept="1Qtc8_" id="1i5WNy6NiEv" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiEw" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiEx" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiEy" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1i5WNy6NiEz" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiEA" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiE$" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiE_" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1i5WNy6NiEC" role="1Qtc8A">
        <node concept="1hCUdq" id="1i5WNy6NiED" role="1hCUd6">
          <node concept="3clFbS" id="1i5WNy6NiEE" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiEF" role="3cqZAp">
              <node concept="ub8z3" id="1i5WNy6NiEH" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1i5WNy6NiEI" role="IWgqQ">
          <node concept="3clFbS" id="1i5WNy6NiEJ" role="2VODD2">
            <node concept="3cpWs8" id="1i5WNy6NiEK" role="3cqZAp">
              <node concept="3cpWsn" id="1i5WNy6NiEL" role="3cpWs9">
                <property role="TrG5h" value="parameter" />
                <node concept="3Tqbb2" id="1i5WNy6NiEM" role="1tU5fm">
                  <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
                </node>
                <node concept="2ShNRf" id="1i5WNy6NiEN" role="33vP2m">
                  <node concept="2fJWfE" id="1i5WNy6NiEO" role="2ShVmc">
                    <node concept="3Tqbb2" id="1i5WNy6NiEP" role="3zrR0E">
                      <ref role="ehGHo" to="4pym:39gh9oBy_Dt" resolve="DeclarationParameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiEQ" role="3cqZAp">
              <node concept="37vLTI" id="1i5WNy6NiER" role="3clFbG">
                <node concept="ub8z3" id="1i5WNy6NiF2" role="37vLTx" />
                <node concept="2OqwBi" id="1i5WNy6NiET" role="37vLTJ">
                  <node concept="37vLTw" id="1i5WNy6NiEU" role="2Oq$k0">
                    <ref role="3cqZAo" node="1i5WNy6NiEL" resolve="parameter" />
                  </node>
                  <node concept="3TrcHB" id="1i5WNy6NiEV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1i5WNy6NiF8" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiF3" role="3clFbG">
                <node concept="2OqwBi" id="1i5WNy6NiEX" role="2Oq$k0">
                  <node concept="7Obwk" id="1i5WNy6NiF1" role="2Oq$k0" />
                  <node concept="HtI8k" id="1i5WNy6NiEZ" role="2OqNvi">
                    <node concept="37vLTw" id="1i5WNy6NiF0" role="HtI8F">
                      <ref role="3cqZAo" node="1i5WNy6NiEL" resolve="parameter" />
                    </node>
                  </node>
                </node>
                <node concept="1OKiuA" id="1i5WNy6NiF4" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiF5" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiF6" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiF7" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1i5WNy6NiF9" role="1FNMel">
          <ref role="1FNNbB" to="4pym:39gh9oBwy5B" resolve="Declaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1i5WNy6NiFq">
    <ref role="aqKnT" to="4pym:39gh9oBwoFM" resolve="EmptyLine" />
    <node concept="3eGOop" id="1i5WNy6NiFs" role="3ft7WO">
      <ref role="3EoQqy" to="4pym:39gh9oBwy5B" resolve="Declaration" />
      <node concept="16NL3D" id="1i5WNy6NiFt" role="upBLP">
        <node concept="16Na2f" id="1i5WNy6NiFu" role="16NL3A">
          <node concept="3clFbS" id="1i5WNy6NiFv" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiFw" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiFx" role="3clFbG">
                <node concept="ub8z3" id="1i5WNy6NiF$" role="2Oq$k0" />
                <node concept="17RvpY" id="1i5WNy6NiFz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="1i5WNy6NiFZ" role="3aKz83">
        <node concept="3clFbS" id="1i5WNy6NiG0" role="2VODD2">
          <node concept="3cpWs8" id="1i5WNy6NiG1" role="3cqZAp">
            <node concept="3cpWsn" id="1i5WNy6NiG2" role="3cpWs9">
              <property role="TrG5h" value="def" />
              <node concept="3Tqbb2" id="1i5WNy6NiG3" role="1tU5fm">
                <ref role="ehGHo" to="4pym:39gh9oBwy5B" resolve="Declaration" />
              </node>
              <node concept="2OqwBi" id="1i5WNy6NiG4" role="33vP2m">
                <node concept="1yR$tW" id="1i5WNy6NiGf" role="2Oq$k0" />
                <node concept="2DeJnW" id="1i5WNy6NiG6" role="2OqNvi">
                  <ref role="1_rbq0" to="4pym:39gh9oBwy5B" resolve="Declaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1i5WNy6NiG7" role="3cqZAp">
            <node concept="37vLTI" id="1i5WNy6NiG8" role="3clFbG">
              <node concept="ub8z3" id="1i5WNy6NiGg" role="37vLTx" />
              <node concept="2OqwBi" id="1i5WNy6NiGa" role="37vLTJ">
                <node concept="37vLTw" id="1i5WNy6NiGb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1i5WNy6NiG2" resolve="def" />
                </node>
                <node concept="3TrcHB" id="1i5WNy6NiGc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1i5WNy6NiGd" role="3cqZAp">
            <node concept="37vLTw" id="1i5WNy6NiGe" role="3clFbG">
              <ref role="3cqZAo" node="1i5WNy6NiG2" resolve="def" />
            </node>
          </node>
        </node>
      </node>
      <node concept="upBMk" id="1i5WNy6NiGF" role="upBLP">
        <node concept="uqdF1" id="1i5WNy6NiGG" role="upBLF">
          <node concept="3clFbS" id="1i5WNy6NiGH" role="2VODD2">
            <node concept="3clFbF" id="1i5WNy6NiGI" role="3cqZAp">
              <node concept="2OqwBi" id="1i5WNy6NiGJ" role="3clFbG">
                <node concept="uqdCJ" id="1i5WNy6NiGR" role="2Oq$k0" />
                <node concept="1OKiuA" id="1i5WNy6NiGL" role="2OqNvi">
                  <node concept="1Q80Hx" id="1i5WNy6NiGS" role="lBI5i" />
                  <node concept="2B6iha" id="1i5WNy6NiGN" role="lGT1i">
                    <property role="1lyBwo" value="firstEditable" />
                  </node>
                  <node concept="3cmrfG" id="1i5WNy6NiGO" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1i5WNy6NiXx">
    <property role="TrG5h" value="Declaration_ApplySideTransforms" />
    <property role="3GE5qa" value="declaration" />
    <ref role="aqKnT" to="4pym:39gh9oBwy5B" resolve="Declaration" />
    <node concept="1Qtc8_" id="1i5WNy6NiXy" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiXz" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiX$" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiX_" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1i5WNy6NiXA" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiXB" role="IW6Ez">
      <node concept="3eGOoe" id="1i5WNy6NiXC" role="1Qtc8$" />
      <node concept="mvV$s" id="1i5WNy6NiXF" role="1Qtc8A">
        <node concept="3cWJ9i" id="1i5WNy6NiXD" role="3vPi4">
          <node concept="CtIbL" id="1i5WNy6NiXE" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="1i5WNy6NiXG" role="A14EM">
          <ref role="2ZyFGn" to="4pym:39gh9oBwy5B" resolve="Declaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1i5WNy6NiXL">
    <property role="TrG5h" value="AlgebraicDataType_ApplySideTransforms" />
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="aqKnT" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="1Qtc8_" id="1i5WNy6NiXM" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiXN" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiXO" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiXP" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1i5WNy6NiXQ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiXR" role="IW6Ez">
      <node concept="3eGOoe" id="1i5WNy6NiXS" role="1Qtc8$" />
      <node concept="mvV$s" id="1i5WNy6NiXV" role="1Qtc8A">
        <node concept="3cWJ9i" id="1i5WNy6NiXT" role="3vPi4">
          <node concept="CtIbL" id="1i5WNy6NiXU" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="1i5WNy6NiXW" role="A14EM">
          <ref role="2ZyFGn" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1i5WNy6NiY1">
    <property role="TrG5h" value="Constructor_ApplySideTransforms" />
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="aqKnT" to="4pym:$j$Dh921cG" resolve="Constructor" />
    <node concept="1Qtc8_" id="1i5WNy6NiY2" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiY3" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiY4" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiY5" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1i5WNy6NiY6" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiY7" role="IW6Ez">
      <node concept="3eGOoe" id="1i5WNy6NiY8" role="1Qtc8$" />
      <node concept="mvV$s" id="1i5WNy6NiYb" role="1Qtc8A">
        <node concept="3cWJ9i" id="1i5WNy6NiY9" role="3vPi4">
          <node concept="CtIbL" id="1i5WNy6NiYa" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHr" id="1i5WNy6NiYc" role="A14EM">
          <ref role="2ZyFGn" to="4pym:$j$Dh921cG" resolve="Constructor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1i5WNy6NiYi">
    <property role="TrG5h" value="AlgebraicDataType_ApplySideTransforms_1" />
    <property role="3GE5qa" value="algebraicDataType" />
    <ref role="aqKnT" to="4pym:$j$Dh91Vhd" resolve="AlgebraicDataType" />
    <node concept="1Qtc8_" id="1i5WNy6NiYj" role="IW6Ez">
      <node concept="3cWJ9i" id="1i5WNy6NiYk" role="1Qtc8$">
        <node concept="CtIbL" id="1i5WNy6NiYl" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1i5WNy6NiYm" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="mvV$s" id="1i5WNy6NiYn" role="1Qtc8A">
        <node concept="A1WHu" id="1i5WNy6NiYh" role="A14EM">
          <ref role="A1WHt" node="1i5WNy6NiD9" resolve="AlgebraicDataTypeDeclarations_ext_1" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1i5WNy6NiYo" role="IW6Ez">
      <node concept="3eGOoe" id="1i5WNy6NiYp" role="1Qtc8$" />
      <node concept="mvV$s" id="1i5WNy6NiYs" role="1Qtc8A">
        <node concept="3cWJ9i" id="1i5WNy6NiYq" role="3vPi4">
          <node concept="CtIbL" id="1i5WNy6NiYr" role="CtIbM">
            <property role="CtIbK" value="RIGHT" />
          </node>
        </node>
        <node concept="A1WHu" id="1i5WNy6NiYt" role="A14EM">
          <ref role="A1WHt" node="1i5WNy6NiD9" resolve="AlgebraicDataTypeDeclarations_ext_1" />
        </node>
      </node>
    </node>
  </node>
</model>

