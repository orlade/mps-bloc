<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47ebbefb-dbbb-4c79-a78d-ef84ec1d856b(Bloc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="khtu" ref="r:66b55264-24de-4e42-a7ef-3d4f6787ed2b(Bloc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="13h7C7" id="7sVQ0331P$_">
    <ref role="13h7C2" to="khtu:7sVQ032T7oN" resolve="Model" />
    <node concept="13i0hz" id="7sVQ0336xMx" role="13h7CS">
      <property role="TrG5h" value="commaSeparatedPropertyNames" />
      <node concept="3Tm1VV" id="7sVQ0336xMy" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ0336xMz" role="3clF45" />
      <node concept="3clFbS" id="7sVQ0336xM$" role="3clF47">
        <node concept="3clFbF" id="7sVQ0336xM_" role="3cqZAp">
          <node concept="2OqwBi" id="7sVQ0336xMA" role="3clFbG">
            <node concept="2OqwBi" id="7sVQ0336xMB" role="2Oq$k0">
              <node concept="2OqwBi" id="7sVQ0336xMC" role="2Oq$k0">
                <node concept="13iPFW" id="7sVQ0336xMD" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7sVQ0336xME" role="2OqNvi">
                  <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                </node>
              </node>
              <node concept="3$u5V9" id="7sVQ0336xMF" role="2OqNvi">
                <node concept="1bVj0M" id="7sVQ0336xMG" role="23t8la">
                  <node concept="3clFbS" id="7sVQ0336xMH" role="1bW5cS">
                    <node concept="3clFbF" id="7sVQ0336xMI" role="3cqZAp">
                      <node concept="2OqwBi" id="7sVQ0336xMJ" role="3clFbG">
                        <node concept="37vLTw" id="7sVQ0336xMK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7sVQ0336xMM" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7sVQ0336xML" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7sVQ0336xMM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7sVQ0336xMN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7sVQ0336xMO" role="2OqNvi">
              <node concept="Xl_RD" id="7sVQ0336xMP" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7sVQ0331P$K" role="13h7CS">
      <property role="TrG5h" value="commaSeparatedProperties" />
      <node concept="3Tm1VV" id="7sVQ0331P$L" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ0331P_8" role="3clF45" />
      <node concept="3clFbS" id="7sVQ0331P$N" role="3clF47">
        <node concept="3clFbF" id="7sVQ0331QmD" role="3cqZAp">
          <node concept="2OqwBi" id="7sVQ0331Gk_" role="3clFbG">
            <node concept="2OqwBi" id="7sVQ0331ATg" role="2Oq$k0">
              <node concept="2OqwBi" id="7sVQ0331$oP" role="2Oq$k0">
                <node concept="13iPFW" id="7sVQ0331QAf" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7sVQ0331QTA" role="2OqNvi">
                  <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                </node>
              </node>
              <node concept="3$u5V9" id="7sVQ0331CQr" role="2OqNvi">
                <node concept="1bVj0M" id="7sVQ0331CQt" role="23t8la">
                  <node concept="3clFbS" id="7sVQ0331CQu" role="1bW5cS">
                    <node concept="3clFbF" id="7sVQ0331Dnw" role="3cqZAp">
                      <node concept="3cpWs3" id="7sVQ0336zq1" role="3clFbG">
                        <node concept="3cpWs3" id="7sVQ0336$hX" role="3uHU7B">
                          <node concept="Xl_RD" id="7sVQ0336$pu" role="3uHU7w">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="2OqwBi" id="7sVQ0336y$u" role="3uHU7B">
                            <node concept="37vLTw" id="7sVQ0336ylV" role="2Oq$k0">
                              <ref role="3cqZAo" node="7sVQ0331CQv" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="7sVQ0336yS1" role="2OqNvi">
                              <ref role="3TsBF5" to="khtu:7sVQ032Tknq" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7sVQ0331DEb" role="3uHU7w">
                          <node concept="3TrcHB" id="7sVQ0336$2q" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="37vLTw" id="7sVQ0336zE6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7sVQ0331CQv" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7sVQ0331CQv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7sVQ0331CQw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7sVQ0331If1" role="2OqNvi">
              <node concept="Xl_RD" id="7sVQ0331Jru" role="3uJOhx">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7sVQ0331P$A" role="13h7CW">
      <node concept="3clFbS" id="7sVQ0331P$B" role="2VODD2" />
    </node>
  </node>
</model>

