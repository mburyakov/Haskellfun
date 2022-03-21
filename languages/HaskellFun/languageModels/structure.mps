<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abc540d4-3f70-4969-8e52-358d4ba9345e(HaskellFun.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="39gh9oBwdvi">
    <property role="TrG5h" value="HaskellModule" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="3625473111731787730" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="39gh9oBwy48" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3625473111731872008" />
      <ref role="20lvS9" node="39gh9oBwoFG" resolve="Form" />
    </node>
    <node concept="PrWs8" id="39gh9oBwoEQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBwoFG">
    <property role="TrG5h" value="Form" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="form" />
    <property role="EcuMT" value="3625473111731833580" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="39gh9oBwoFM">
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value="&lt;empty&gt;" />
    <property role="3GE5qa" value="form" />
    <property role="EcuMT" value="3625473111731833586" />
    <ref role="1TJDcQ" node="39gh9oBwoFG" resolve="Form" />
  </node>
  <node concept="1TIwiD" id="39gh9oBwy5B">
    <property role="TrG5h" value="Declaration" />
    <property role="34LRSv" value="definition" />
    <property role="3GE5qa" value="declaration" />
    <property role="EcuMT" value="3625473111731872103" />
    <ref role="1TJDcQ" node="39gh9oBwoFG" resolve="Form" />
    <node concept="1TJgyj" id="39gh9oByA5p" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3625473111732412761" />
      <ref role="20lvS9" node="39gh9oBy_Dt" resolve="DeclarationParameter" />
    </node>
    <node concept="1TJgyj" id="39gh9oBwH_l" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3625473111731919189" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5NEn4LfjmA$" role="1TKVEi">
      <property role="IQ2ns" value="6695265278857406884" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="PrWs8" id="39gh9oBzu0B" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBytcJ">
    <property role="TrG5h" value="DoExpression" />
    <property role="34LRSv" value="do" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="3625473111732376367" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39gh9oByz$9" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="3625473111732402441" />
      <ref role="20lvS9" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
    <node concept="PrWs8" id="39gh9oByzyM" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="39gh9oByzyL">
    <property role="TrG5h" value="HaskellExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="3625473111732402353" />
  </node>
  <node concept="1TIwiD" id="39gh9oByz_p">
    <property role="TrG5h" value="Println" />
    <property role="34LRSv" value="println" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="3625473111732402521" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39gh9oByz_F" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="message" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3625473111732402539" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="39gh9oByz_q" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oByzAM">
    <property role="TrG5h" value="DeclarationReference" />
    <property role="3GE5qa" value="declaration" />
    <property role="EcuMT" value="3625473111732402610" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="39gh9oByzAP" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3625473111732402613" />
      <ref role="20lvS9" node="39gh9oBwy5B" resolve="Declaration" />
    </node>
    <node concept="PrWs8" id="39gh9oByzAN" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="39gh9oBy_Dt">
    <property role="TrG5h" value="DeclarationParameter" />
    <property role="3GE5qa" value="declaration" />
    <property role="EcuMT" value="3625473111732410973" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="39gh9oBz_8a" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yqiTrEC13P">
    <property role="TrG5h" value="Import" />
    <property role="34LRSv" value="import" />
    <property role="R4oN_" value="import a module or selected functions" />
    <property role="3GE5qa" value="form" />
    <property role="EcuMT" value="2925734019484094709" />
    <ref role="1TJDcQ" node="39gh9oBwoFG" resolve="Form" />
    <node concept="1TJgyj" id="2yqiTrEC1kC" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2925734019484095784" />
      <ref role="20lvS9" node="39gh9oBwdvi" resolve="HaskellModule" />
    </node>
    <node concept="PrWs8" id="2yqiTrECi53" role="PzmwI">
      <ref role="PrY4T" node="39gh9oByzyL" resolve="HaskellExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh91Vhd">
    <property role="TrG5h" value="AlgebraicDataType" />
    <property role="34LRSv" value="data" />
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="EcuMT" value="654027536476910669" />
    <ref role="1TJDcQ" node="39gh9oBwoFG" resolve="Form" />
    <node concept="1TJgyj" id="$j$Dh921di" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeVars" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="654027536476934994" />
      <ref role="20lvS9" node="$j$Dh921dm" resolve="TypeVariable" />
    </node>
    <node concept="1TJgyj" id="$j$Dh921cJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constructore" />
      <property role="20lbJX" value="1..n" />
      <property role="IQ2ns" value="654027536476934959" />
      <ref role="20lvS9" node="$j$Dh95Uch" resolve="AbstractConstructor" />
    </node>
    <node concept="1TJgyj" id="$j$Dh921df" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="654027536476934991" />
      <ref role="20lvS9" node="39gh9oBwy5B" resolve="Declaration" />
    </node>
    <node concept="PrWs8" id="$j$Dh920Ea" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
    <node concept="1TJgyi" id="$j$Dh93h1U" role="1TKVEl">
      <property role="TrG5h" value="isAbstract" />
      <property role="IQ2nx" value="654027536477261946" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh921cG">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="constructor" />
    <property role="EcuMT" value="654027536476934956" />
    <ref role="1TJDcQ" node="$j$Dh95Uch" resolve="AbstractConstructor" />
    <node concept="1TJgyj" id="$j$Dh93Vt7" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="types" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="654027536477435719" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh921dm">
    <property role="TrG5h" value="TypeVariable" />
    <property role="34LRSv" value="type variable" />
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="EcuMT" value="654027536476934998" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$j$Dh921dn" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh93Vst">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="ConstructorRecord" />
    <property role="34LRSv" value="constructor with record syntax" />
    <property role="EcuMT" value="654027536477435677" />
    <ref role="1TJDcQ" node="$j$Dh95Uch" resolve="AbstractConstructor" />
    <node concept="1TJgyj" id="$j$Dh95UlY" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="654027536477955454" />
      <ref role="20lvS9" node="$j$Dh95UcF" resolve="RecordEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh95Uch">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="AbstractConstructor" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="654027536477954833" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="$j$Dh95UcB" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh95UcF">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="RecordEntry" />
    <property role="EcuMT" value="654027536477954859" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="$j$Dh95Ud3" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="654027536477954883" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="PrWs8" id="$j$Dh95Ud1" role="PzmwI">
      <ref role="PrY4T" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="$j$Dh98Mrt">
    <property role="3GE5qa" value="algebraicDataType" />
    <property role="TrG5h" value="DataType" />
    <property role="EcuMT" value="654027536478709469" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
    <node concept="1TJgyj" id="$j$Dh98SXi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="typeParameters" />
      <property role="20lbJX" value="0..n" />
      <property role="IQ2ns" value="654027536478736210" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="$j$Dh98Ms8" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="algebraicDataType" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="654027536478709512" />
      <ref role="20lvS9" node="$j$Dh91Vhd" resolve="AlgebraicDataType" />
    </node>
  </node>
</model>

