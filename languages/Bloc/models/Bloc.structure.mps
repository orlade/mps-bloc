<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66b55264-24de-4e42-a7ef-3d4f6787ed2b(Bloc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7sVQ032SRn4">
    <property role="EcuMT" value="8591698211920639428" />
    <property role="TrG5h" value="Repository" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7sVQ032T7J0" role="1TKVEi">
      <property role="IQ2ns" value="8591698211920706496" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7sVQ032T7oN" resolve="Model" />
    </node>
    <node concept="1TJgyj" id="7sVQ032T7J4" role="1TKVEi">
      <property role="IQ2ns" value="8591698211920706500" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7sVQ032T7oM" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="7sVQ032T75f" role="1TKVEl">
      <property role="IQ2nx" value="8591698211920703823" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7sVQ032Tfsv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sVQ032T7oM">
    <property role="EcuMT" value="8591698211920705074" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7sVQ033Ep6j" role="1TKVEi">
      <property role="IQ2ns" value="8591698211933622675" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="model" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7sVQ032T7oN" resolve="Model" />
    </node>
    <node concept="PrWs8" id="7sVQ032Tc5I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sVQ032T7oN">
    <property role="EcuMT" value="8591698211920705075" />
    <property role="TrG5h" value="Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7sVQ032Tknu" role="1TKVEi">
      <property role="IQ2ns" value="8591698211920758238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7sVQ032Tknl" resolve="ModelProperty" />
    </node>
    <node concept="PrWs8" id="7sVQ032T7Jf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sVQ032Tknl">
    <property role="EcuMT" value="8591698211920758229" />
    <property role="TrG5h" value="ModelProperty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7sVQ032Tknq" role="1TKVEl">
      <property role="IQ2nx" value="8591698211920758234" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7sVQ032Tkny" role="1TKVEl">
      <property role="IQ2nx" value="8591698211920758242" />
      <property role="TrG5h" value="required" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="7sVQ03388lE" role="1TKVEl">
      <property role="IQ2nx" value="8591698211924641130" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7sVQ032Tknm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7sVQ033AzCh">
    <property role="EcuMT" value="8591698211932617233" />
    <property role="TrG5h" value="Project" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7sVQ033AzCi" role="1TKVEi">
      <property role="IQ2ns" value="8591698211932617234" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="repositories" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7sVQ032SRn4" resolve="Repository" />
    </node>
    <node concept="PrWs8" id="7sVQ033B0gY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

