<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a870ae4c-5856-4f27-ba29-894084d4c696(HaskellFun.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="70eb8650-b187-4f45-9958-03d27f5d94ba" name="HaskellFun" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="70eb8650-b187-4f45-9958-03d27f5d94ba" name="HaskellFun">
      <concept id="3625473111731787730" name="HaskellFun.structure.HaskellModule" flags="ng" index="lO9d4">
        <child id="3625473111731872008" name="body" index="lOAmu" />
      </concept>
      <concept id="3625473111731833586" name="HaskellFun.structure.EmptyLine" flags="ng" index="lOsT$" />
      <concept id="3625473111731872103" name="HaskellFun.structure.Declaration" flags="ng" index="lOAnL">
        <child id="6695265278857406884" name="type" index="jDNnC" />
        <child id="3625473111731919189" name="value" index="lODR3" />
        <child id="3625473111732412761" name="parameters" index="lQynf" />
      </concept>
      <concept id="3625473111732376367" name="HaskellFun.structure.DoExpression" flags="ng" index="lQpuT">
        <child id="3625473111732402441" name="expressions" index="lQBQv" />
      </concept>
      <concept id="3625473111732410973" name="HaskellFun.structure.DeclarationParameter" flags="ng" index="lQxVb" />
      <concept id="3625473111732402610" name="HaskellFun.structure.DeclarationReference" flags="ng" index="lQBO$">
        <reference id="3625473111732402613" name="definition" index="lQBOz" />
      </concept>
      <concept id="3625473111732402521" name="HaskellFun.structure.Println" flags="ng" index="lQBRf">
        <child id="3625473111732402539" name="message" index="lQBRX" />
      </concept>
      <concept id="654027536477954859" name="HaskellFun.structure.RecordEntry" flags="ng" index="10136Z">
        <child id="654027536477954883" name="type" index="10137n" />
      </concept>
      <concept id="654027536476910669" name="HaskellFun.structure.AlgebraicDataType" flags="ng" index="1052rp">
        <property id="654027536477261946" name="isAbstract" index="107CbI" />
        <child id="654027536476934959" name="constructore" index="106S6V" />
        <child id="654027536476934994" name="typeVars" index="106S76" />
        <child id="654027536476934991" name="declarations" index="106S7r" />
      </concept>
      <concept id="654027536476934956" name="HaskellFun.structure.Constructor" flags="ng" index="106S6S">
        <child id="654027536477435719" name="types" index="1072nj" />
      </concept>
      <concept id="654027536476934998" name="HaskellFun.structure.TypeVariable" flags="ng" index="106S72" />
      <concept id="654027536477435677" name="HaskellFun.structure.ConstructorRecord" flags="ng" index="1072m9">
        <child id="654027536477955454" name="entries" index="1013vE" />
      </concept>
      <concept id="654027536478709469" name="HaskellFun.structure.DataType" flags="ig" index="10cbh9">
        <reference id="654027536478709512" name="algebraicDataType" index="10cbms" />
        <child id="654027536478736210" name="typeParameters" index="10c1R6" />
      </concept>
      <concept id="2925734019484094709" name="HaskellFun.structure.Import" flags="ng" index="32e_Hz">
        <reference id="2925734019484095784" name="module" index="32e_UY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="lO9d4" id="39gh9oBystC">
    <property role="TrG5h" value="Hello" />
    <node concept="32e_Hz" id="7Jb9OYvWY4T" role="lOAmu">
      <ref role="32e_UY" node="7Jb9OYvWPzU" resolve="Demo" />
    </node>
    <node concept="lOsT$" id="7Jb9OYvXgzt" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh93Raz" role="lOAmu">
      <property role="TrG5h" value="MyBool" />
      <node concept="106S6S" id="$j$Dh93Ra_" role="106S6V">
        <property role="TrG5h" value="False" />
      </node>
      <node concept="106S6S" id="$j$Dh93Rb1" role="106S6V">
        <property role="TrG5h" value="True" />
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh98DtF" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh98Mlz" role="lOAmu">
      <property role="TrG5h" value="Point" />
      <node concept="106S6S" id="$j$Dh98Ml$" role="106S6V">
        <property role="TrG5h" value="Point" />
        <node concept="3uibUv" id="$j$Dh98MnK" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="$j$Dh98Mm$" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh98MnZ" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh93Vpk" role="lOAmu">
      <property role="TrG5h" value="Shape" />
      <node concept="1072m9" id="$j$Dh97CG3" role="106S6V">
        <property role="TrG5h" value="Circle" />
        <node concept="10136Z" id="$j$Dh97CG7" role="1013vE">
          <property role="TrG5h" value="center" />
          <node concept="10cbh9" id="$j$Dh9aA$y" role="10137n">
            <ref role="10cbms" node="$j$Dh98Mlz" resolve="Point" />
          </node>
        </node>
        <node concept="10136Z" id="$j$Dh97CGE" role="1013vE">
          <property role="TrG5h" value="radius" />
          <node concept="3uibUv" id="$j$Dh97CGM" role="10137n">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="10136Z" id="$j$Dh97CGU" role="1013vE">
          <property role="TrG5h" value="weight" />
          <node concept="3uibUv" id="$j$Dh97CH4" role="10137n">
            <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
          </node>
        </node>
      </node>
      <node concept="106S6S" id="$j$Dh93VpP" role="106S6V">
        <property role="TrG5h" value="Rectangle" />
        <node concept="3uibUv" id="$j$Dh98Du$" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="$j$Dh98DuM" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="$j$Dh98Dv1" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="$j$Dh98Dvj" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="106S6S" id="$j$Dh93VrB" role="106S6V">
        <property role="TrG5h" value="Triangle" />
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh98DsR" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh98Dpv" role="lOAmu">
      <property role="TrG5h" value="Baz" />
      <node concept="1072m9" id="$j$Dh97sRO" role="106S6V">
        <property role="TrG5h" value="Bar" />
        <node concept="10136Z" id="$j$Dh97sRR" role="1013vE">
          <property role="TrG5h" value="a" />
          <node concept="3uibUv" id="$j$Dh97sRQ" role="10137n">
            <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
          </node>
        </node>
        <node concept="10136Z" id="$j$Dh97sS8" role="1013vE">
          <property role="TrG5h" value="b" />
          <node concept="3uibUv" id="$j$Dh97sSe" role="10137n">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="106S6S" id="$j$Dh9720P" role="106S6V">
        <property role="TrG5h" value="Foo" />
        <node concept="3uibUv" id="7Hft0QLDM3O" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
        </node>
        <node concept="3uibUv" id="$j$Dh9720U" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
        <node concept="3uibUv" id="$j$Dh9720W" role="1072nj">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh98Ds4" role="lOAmu" />
    <node concept="lOsT$" id="$j$Dh9aA$_" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh9aAAw" role="lOAmu">
      <property role="TrG5h" value="A" />
      <node concept="106S6S" id="$j$Dh9aAAx" role="106S6V">
        <property role="TrG5h" value="A" />
      </node>
      <node concept="106S72" id="$j$Dh9aABz" role="106S76">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="106S72" id="$j$Dh9aAB_" role="106S76">
        <property role="TrG5h" value="b" />
      </node>
    </node>
    <node concept="1052rp" id="$j$Dh9aACI" role="lOAmu">
      <property role="TrG5h" value="B" />
      <node concept="106S6S" id="$j$Dh9aACJ" role="106S6V">
        <property role="TrG5h" value="B" />
        <node concept="10cbh9" id="$j$Dh9aADR" role="1072nj">
          <ref role="10cbms" node="$j$Dh9aAAw" resolve="A" />
          <node concept="3uibUv" id="$j$Dh9aBF4" role="10c1R6">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
          <node concept="3uibUv" id="$j$Dh9aBFk" role="10c1R6">
            <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
          </node>
        </node>
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh9aBFA" role="lOAmu" />
    <node concept="lOAnL" id="39gh9oBystE" role="lOAmu">
      <property role="TrG5h" value="greeting" />
      <node concept="Xl_RD" id="39gh9oBystO" role="lODR3">
        <property role="Xl_RC" value="Hello, Frege MPS!" />
      </node>
      <node concept="17QB3L" id="7wkTpdfeABC" role="jDNnC" />
    </node>
    <node concept="lOsT$" id="39gh9oBy_BT" role="lOAmu" />
    <node concept="1052rp" id="$j$Dh92F9M" role="lOAmu">
      <property role="TrG5h" value="Day" />
      <property role="107CbI" value="false" />
      <node concept="106S6S" id="$j$Dh92F9O" role="106S6V">
        <property role="TrG5h" value="Monday" />
      </node>
      <node concept="106S6S" id="$j$Dh92Fac" role="106S6V">
        <property role="TrG5h" value="Tuesday" />
      </node>
      <node concept="106S6S" id="$j$Dh92Faf" role="106S6V">
        <property role="TrG5h" value="Wednesday" />
      </node>
      <node concept="106S72" id="$j$Dh92Fa3" role="106S76">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="106S72" id="$j$Dh92Fa5" role="106S76">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="106S72" id="$j$Dh92Fa8" role="106S76">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="lOAnL" id="$j$Dh936RA" role="106S7r">
        <property role="TrG5h" value="a" />
        <node concept="3cmrfG" id="$j$Dh936RE" role="lODR3">
          <property role="3cmrfH" value="12" />
        </node>
      </node>
      <node concept="lOAnL" id="$j$Dh93aGi" role="106S7r">
        <property role="TrG5h" value="b" />
        <node concept="3cmrfG" id="$j$Dh93aGq" role="lODR3">
          <property role="3cmrfH" value="20" />
        </node>
      </node>
      <node concept="lOAnL" id="$j$Dh93aGv" role="106S7r">
        <property role="TrG5h" value="c" />
        <node concept="3cmrfG" id="$j$Dh93aGB" role="lODR3">
          <property role="3cmrfH" value="30" />
        </node>
      </node>
    </node>
    <node concept="lOsT$" id="$j$Dh92F98" role="lOAmu" />
    <node concept="lOAnL" id="39gh9oBytcy" role="lOAmu">
      <property role="TrG5h" value="main" />
      <node concept="lQpuT" id="39gh9oBy_BC" role="lODR3">
        <node concept="lQBRf" id="39gh9oBy_BF" role="lQBQv">
          <node concept="lQBO$" id="39gh9oBy_BJ" role="lQBRX">
            <ref role="lQBOz" node="39gh9oBystE" resolve="greeting" />
          </node>
        </node>
      </node>
      <node concept="lQxVb" id="39gh9oBz_88" role="lQynf">
        <property role="TrG5h" value="args" />
      </node>
    </node>
  </node>
  <node concept="lO9d4" id="2yqiTrECdmv">
    <property role="TrG5h" value="TryImport" />
    <node concept="lOsT$" id="7Hft0QLDPgT" role="lOAmu" />
    <node concept="32e_Hz" id="7Hft0QLDPgJ" role="lOAmu">
      <ref role="32e_UY" node="39gh9oBystC" resolve="Hello" />
    </node>
    <node concept="lOsT$" id="7Hft0QLDPgM" role="lOAmu" />
    <node concept="lOAnL" id="7Hft0QLDPhp" role="lOAmu">
      <property role="TrG5h" value="main" />
      <node concept="lQpuT" id="7Hft0QLDPhA" role="lODR3">
        <node concept="lQBRf" id="7Hft0QLDPhD" role="lQBQv">
          <node concept="lQBO$" id="7Hft0QLDPhH" role="lQBRX">
            <ref role="lQBOz" node="39gh9oBystE" resolve="greeting" />
          </node>
        </node>
      </node>
      <node concept="lQxVb" id="7Hft0QLDPh$" role="lQynf">
        <property role="TrG5h" value="args" />
      </node>
    </node>
  </node>
  <node concept="lO9d4" id="7Jb9OYvWPzU">
    <property role="TrG5h" value="Demo" />
    <node concept="lOAnL" id="7Jb9OYvWPzX" role="lOAmu">
      <property role="TrG5h" value="a" />
      <node concept="Xl_RD" id="7Jb9OYvWP$3" role="lODR3">
        <property role="Xl_RC" value="a" />
      </node>
      <node concept="17QB3L" id="7wkTpdfeABB" role="jDNnC" />
    </node>
  </node>
</model>

