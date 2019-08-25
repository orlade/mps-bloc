<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d328e05-779a-47fe-b792-21128ad01650(Bloc.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="khtu" ref="r:66b55264-24de-4e42-a7ef-3d4f6787ed2b(Bloc.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7sVQ032T7Jj">
    <ref role="1M2myG" to="khtu:7sVQ032T7oN" resolve="Model" />
    <node concept="EnEH3" id="7sVQ032T7Jk" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7sVQ032T7Jo" role="EtsB7">
        <node concept="3clFbS" id="7sVQ032T7Jp" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032T7S4" role="3cqZAp">
            <node concept="2OqwBi" id="7sVQ032T9Qk" role="3clFbG">
              <node concept="2OqwBi" id="7sVQ032T85W" role="2Oq$k0">
                <node concept="EsrRn" id="7sVQ032T7S3" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7sVQ032T919" role="2OqNvi">
                  <node concept="1xMEDy" id="7sVQ032T91b" role="1xVPHs">
                    <node concept="chp4Y" id="7sVQ032T9dr" role="ri$Ld">
                      <ref role="cht4Q" to="khtu:7sVQ032SRn4" resolve="Repository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="7sVQ032TaS3" role="2OqNvi">
                <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7sVQ032Tc62">
    <ref role="1M2myG" to="khtu:7sVQ032T7oM" resolve="Entity" />
    <node concept="EnEH3" id="7sVQ032Tc63" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7sVQ032Tc67" role="EtsB7">
        <node concept="3clFbS" id="7sVQ032Tc68" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032Tc69" role="3cqZAp">
            <node concept="3cpWs3" id="7sVQ032TdD_" role="3clFbG">
              <node concept="Xl_RD" id="7sVQ032TdPk" role="3uHU7w">
                <property role="Xl_RC" value="Entity" />
              </node>
              <node concept="2OqwBi" id="7sVQ032Tc6a" role="3uHU7B">
                <node concept="2OqwBi" id="7sVQ032Tc6b" role="2Oq$k0">
                  <node concept="EsrRn" id="7sVQ032Tc6c" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7sVQ032Tc6d" role="2OqNvi">
                    <node concept="1xMEDy" id="7sVQ032Tc6e" role="1xVPHs">
                      <node concept="chp4Y" id="7sVQ032Tc6f" role="ri$Ld">
                        <ref role="cht4Q" to="khtu:7sVQ032SRn4" resolve="Repository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7sVQ032Tc6g" role="2OqNvi">
                  <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7sVQ032TfsA">
    <ref role="1M2myG" to="khtu:7sVQ032SRn4" resolve="Repository" />
    <node concept="EnEH3" id="7sVQ032TfsB" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="7sVQ032TfsF" role="EtsB7">
        <node concept="3clFbS" id="7sVQ032TfsG" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032Tf_n" role="3cqZAp">
            <node concept="3cpWs3" id="7sVQ032Tiiy" role="3clFbG">
              <node concept="Xl_RD" id="7sVQ032TitB" role="3uHU7w">
                <property role="Xl_RC" value="Repository" />
              </node>
              <node concept="2OqwBi" id="7sVQ032TfNf" role="3uHU7B">
                <node concept="EsrRn" id="7sVQ032Tf_m" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ032TgKH" role="2OqNvi">
                  <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

