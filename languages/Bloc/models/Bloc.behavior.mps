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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
    <node concept="13i0hz" id="7sVQ033DY2Z" role="13h7CS">
      <property role="TrG5h" value="getNameSnakeCase" />
      <node concept="3Tm1VV" id="7sVQ033DY30" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ033E2tQ" role="3clF45" />
      <node concept="3clFbS" id="7sVQ033DY32" role="3clF47">
        <node concept="3clFbF" id="7sVQ033E1ml" role="3cqZAp">
          <node concept="2OqwBi" id="7sVQ033E0tC" role="3clFbG">
            <node concept="35c_gC" id="7sVQ033E02Z" role="2Oq$k0">
              <ref role="35c_gD" to="khtu:7sVQ032SRn4" resolve="Repository" />
            </node>
            <node concept="2qgKlT" id="7sVQ033E18w" role="2OqNvi">
              <ref role="37wK5l" node="7sVQ033se90" resolve="toSnakeCase" />
              <node concept="2OqwBi" id="7sVQ033E1NL" role="37wK5m">
                <node concept="13iPFW" id="7sVQ033E1E8" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ033E22F" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
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
  <node concept="13h7C7" id="7sVQ033uZ7_">
    <ref role="13h7C2" to="khtu:7sVQ032SRn4" resolve="Repository" />
    <node concept="13i0hz" id="7sVQ033se90" role="13h7CS">
      <property role="TrG5h" value="toSnakeCase" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7sVQ033se91" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ033se92" role="3clF45" />
      <node concept="3clFbS" id="7sVQ033se93" role="3clF47">
        <node concept="3cpWs8" id="7sVQ033se94" role="3cqZAp">
          <node concept="3cpWsn" id="7sVQ033se95" role="3cpWs9">
            <property role="TrG5h" value="snakeName" />
            <node concept="17QB3L" id="7sVQ033se96" role="1tU5fm" />
            <node concept="Xl_RD" id="7sVQ033se97" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7sVQ033se98" role="3cqZAp">
          <node concept="3cpWsn" id="7sVQ033se99" role="3cpWs9">
            <property role="TrG5h" value="letters" />
            <node concept="2OqwBi" id="7sVQ033se9a" role="33vP2m">
              <node concept="liA8E" id="7sVQ033se9b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
              </node>
              <node concept="37vLTw" id="7sVQ033se9c" role="2Oq$k0">
                <ref role="3cqZAo" node="7sVQ033sea8" resolve="name" />
              </node>
            </node>
            <node concept="10Q1$e" id="7sVQ033se9d" role="1tU5fm">
              <node concept="10Pfzv" id="7sVQ033se9e" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7sVQ033se9f" role="3cqZAp">
          <node concept="3clFbS" id="7sVQ033se9g" role="2LFqv$">
            <node concept="3cpWs8" id="7sVQ033se9h" role="3cqZAp">
              <node concept="3cpWsn" id="7sVQ033se9i" role="3cpWs9">
                <property role="TrG5h" value="letter" />
                <node concept="10Pfzv" id="7sVQ033se9j" role="1tU5fm" />
                <node concept="AH0OO" id="7sVQ033se9k" role="33vP2m">
                  <node concept="37vLTw" id="7sVQ033se9l" role="AHEQo">
                    <ref role="3cqZAo" node="7sVQ033se9W" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7sVQ033se9m" role="AHHXb">
                    <ref role="3cqZAo" node="7sVQ033se99" resolve="letters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7sVQ033se9n" role="3cqZAp">
              <node concept="3clFbS" id="7sVQ033se9o" role="3clFbx">
                <node concept="3clFbF" id="7sVQ033se9p" role="3cqZAp">
                  <node concept="d57v9" id="7sVQ033se9q" role="3clFbG">
                    <node concept="37vLTw" id="7sVQ033se9r" role="37vLTJ">
                      <ref role="3cqZAo" node="7sVQ033se95" resolve="snakeName" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033se9s" role="37vLTx">
                      <node concept="2YIFZM" id="7sVQ033se9t" role="2Oq$k0">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
                        <node concept="37vLTw" id="7sVQ033se9u" role="37wK5m">
                          <ref role="3cqZAo" node="7sVQ033se9i" resolve="letter" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7sVQ033se9v" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7sVQ033se9w" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7sVQ033se9x" role="3clFbw">
                <node concept="3cmrfG" id="7sVQ033se9y" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="7sVQ033se9z" role="3uHU7B">
                  <ref role="3cqZAo" node="7sVQ033se9W" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7sVQ033se9$" role="3cqZAp">
              <node concept="1Wc70l" id="7sVQ033se9_" role="3clFbw">
                <node concept="2dkUwp" id="7sVQ033se9A" role="3uHU7w">
                  <node concept="37vLTw" id="7sVQ033se9B" role="3uHU7B">
                    <ref role="3cqZAo" node="7sVQ033se9i" resolve="letter" />
                  </node>
                  <node concept="1Xhbcc" id="7sVQ033se9C" role="3uHU7w">
                    <property role="1XhdNS" value="Z" />
                  </node>
                </node>
                <node concept="2d3UOw" id="7sVQ033se9D" role="3uHU7B">
                  <node concept="37vLTw" id="7sVQ033se9E" role="3uHU7B">
                    <ref role="3cqZAo" node="7sVQ033se9i" resolve="letter" />
                  </node>
                  <node concept="1Xhbcc" id="7sVQ033se9F" role="3uHU7w">
                    <property role="1XhdNS" value="A" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7sVQ033se9G" role="3clFbx">
                <node concept="3clFbF" id="7sVQ033se9H" role="3cqZAp">
                  <node concept="d57v9" id="7sVQ033se9I" role="3clFbG">
                    <node concept="37vLTw" id="7sVQ033se9J" role="37vLTJ">
                      <ref role="3cqZAo" node="7sVQ033se95" resolve="snakeName" />
                    </node>
                    <node concept="3cpWs3" id="7sVQ033se9K" role="37vLTx">
                      <node concept="Xl_RD" id="7sVQ033se9L" role="3uHU7B">
                        <property role="Xl_RC" value="_" />
                      </node>
                      <node concept="2OqwBi" id="7sVQ033se9M" role="3uHU7w">
                        <node concept="2YIFZM" id="7sVQ033se9N" role="2Oq$k0">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.valueOf(char)" resolve="valueOf" />
                          <node concept="37vLTw" id="7sVQ033se9O" role="37wK5m">
                            <ref role="3cqZAo" node="7sVQ033se9i" resolve="letter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7sVQ033se9P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7sVQ033se9Q" role="9aQIa">
                <node concept="3clFbS" id="7sVQ033se9R" role="9aQI4">
                  <node concept="3clFbF" id="7sVQ033se9S" role="3cqZAp">
                    <node concept="d57v9" id="7sVQ033se9T" role="3clFbG">
                      <node concept="37vLTw" id="7sVQ033se9U" role="37vLTx">
                        <ref role="3cqZAo" node="7sVQ033se9i" resolve="letter" />
                      </node>
                      <node concept="37vLTw" id="7sVQ033se9V" role="37vLTJ">
                        <ref role="3cqZAo" node="7sVQ033se95" resolve="snakeName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7sVQ033se9W" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7sVQ033se9X" role="1tU5fm" />
            <node concept="3cmrfG" id="7sVQ033se9Y" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7sVQ033se9Z" role="1Dwp0S">
            <node concept="2OqwBi" id="7sVQ033sea0" role="3uHU7w">
              <node concept="37vLTw" id="7sVQ033sea1" role="2Oq$k0">
                <ref role="3cqZAo" node="7sVQ033se99" resolve="letters" />
              </node>
              <node concept="1Rwk04" id="7sVQ033sea2" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7sVQ033sea3" role="3uHU7B">
              <ref role="3cqZAo" node="7sVQ033se9W" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7sVQ033sea4" role="1Dwrff">
            <node concept="37vLTw" id="7sVQ033sea5" role="2$L3a6">
              <ref role="3cqZAo" node="7sVQ033se9W" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7sVQ033sea6" role="3cqZAp">
          <node concept="37vLTw" id="7sVQ033sea7" role="3cqZAk">
            <ref role="3cqZAo" node="7sVQ033se95" resolve="snakeName" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7sVQ033sea8" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="7sVQ033sea9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7sVQ033sfUI" role="13h7CS">
      <property role="TrG5h" value="getNameSnakeCase" />
      <node concept="3Tm1VV" id="7sVQ033sfUJ" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ033sfUK" role="3clF45" />
      <node concept="3clFbS" id="7sVQ033sfUL" role="3clF47">
        <node concept="3cpWs6" id="7sVQ033sfUM" role="3cqZAp">
          <node concept="BsUDl" id="7sVQ033sfUN" role="3cqZAk">
            <ref role="37wK5l" node="7sVQ033se90" resolve="toSnakeCase" />
            <node concept="2OqwBi" id="7sVQ033sfUO" role="37wK5m">
              <node concept="13iPFW" id="7sVQ033sfUP" role="2Oq$k0" />
              <node concept="3TrcHB" id="7sVQ033sfUQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7sVQ033C51f" role="13h7CS">
      <property role="TrG5h" value="getModelNameCamelCase" />
      <node concept="3Tm1VV" id="7sVQ033C51g" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ033C56$" role="3clF45" />
      <node concept="3clFbS" id="7sVQ033C51i" role="3clF47">
        <node concept="3cpWs6" id="7sVQ033C57o" role="3cqZAp">
          <node concept="3cpWs3" id="7sVQ033C9nJ" role="3cqZAk">
            <node concept="2OqwBi" id="7sVQ033Cgb8" role="3uHU7w">
              <node concept="2OqwBi" id="7sVQ033CeZV" role="2Oq$k0">
                <node concept="13iPFW" id="7sVQ033Ce8f" role="2Oq$k0" />
                <node concept="3TrcHB" id="7sVQ033Cfq5" role="2OqNvi">
                  <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                </node>
              </node>
              <node concept="liA8E" id="7sVQ033CgSn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                <node concept="3cmrfG" id="7sVQ033Ch_Q" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7sVQ033CaXl" role="3uHU7B">
              <node concept="2OqwBi" id="7sVQ033C6b9" role="2Oq$k0">
                <node concept="2OqwBi" id="7sVQ033C5hu" role="2Oq$k0">
                  <node concept="13iPFW" id="7sVQ033C57R" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sVQ033C5CZ" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                </node>
                <node concept="liA8E" id="7sVQ033C6R_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="7sVQ033C7T8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="7sVQ033CaGz" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7sVQ033CdqV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7sVQ033uZ7A" role="13h7CW">
      <node concept="3clFbS" id="7sVQ033uZ7B" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7sVQ033E2GW">
    <ref role="13h7C2" to="khtu:7sVQ032T7oM" resolve="Entity" />
    <node concept="13i0hz" id="7sVQ033E2H7" role="13h7CS">
      <property role="TrG5h" value="getNameSnakeCase" />
      <node concept="3Tm1VV" id="7sVQ033E2H8" role="1B3o_S" />
      <node concept="17QB3L" id="7sVQ033E2H9" role="3clF45" />
      <node concept="3clFbS" id="7sVQ033E2Ha" role="3clF47">
        <node concept="3clFbF" id="7sVQ033EBv6" role="3cqZAp">
          <node concept="2OqwBi" id="7sVQ033EAbQ" role="3clFbG">
            <node concept="2OqwBi" id="7sVQ033E_sp" role="2Oq$k0">
              <node concept="13iPFW" id="7sVQ033E_iy" role="2Oq$k0" />
              <node concept="3TrEf2" id="7sVQ033E_Vj" role="2OqNvi">
                <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
              </node>
            </node>
            <node concept="2qgKlT" id="7sVQ033EASx" role="2OqNvi">
              <ref role="37wK5l" node="7sVQ033DY2Z" resolve="getNameSnakeCase" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7sVQ033E2GX" role="13h7CW">
      <node concept="3clFbS" id="7sVQ033E2GY" role="2VODD2" />
    </node>
  </node>
</model>

