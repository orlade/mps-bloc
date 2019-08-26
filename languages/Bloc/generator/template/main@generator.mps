<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cba53f69-2350-4f1e-9d29-e01aef3383ce(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="818d6b7c-14bb-493d-aaf6-e59784875936" name="Dart" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="khtu" ref="r:66b55264-24de-4e42-a7ef-3d4f6787ed2b(Bloc.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="z6gd" ref="r:47ebbefb-dbbb-4c79-a78d-ef84ec1d856b(Bloc.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="lg" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="818d6b7c-14bb-493d-aaf6-e59784875936" name="Dart">
      <concept id="8591698211927903530" name="Dart.structure.Exports" flags="ng" index="2OqpkE">
        <child id="8591698211927903531" name="targets" index="2OqpkF" />
      </concept>
      <concept id="8591698211927903536" name="Dart.structure.Export" flags="ng" index="2OqpkK">
        <property id="8591698211927903537" name="target" index="2OqpkL" />
      </concept>
      <concept id="8591698211920550597" name="Dart.structure.Value" flags="ng" index="2PQsb5">
        <property id="8591698211920550598" name="value" index="2PQsb6" />
      </concept>
      <concept id="8591698211920547754" name="Dart.structure.ObjectParameter" flags="ng" index="2PQtuE">
        <child id="8591698211920547759" name="fields" index="2PQtuJ" />
      </concept>
      <concept id="8591698211920545393" name="Dart.structure.Annotation" flags="ng" index="2PQtTL" />
      <concept id="8591698211920556315" name="Dart.structure.Import" flags="ng" index="2PQu$r">
        <property id="8591698211920556316" name="target" index="2PQu$s" />
      </concept>
      <concept id="8591698211920553018" name="Dart.structure.InitializingParameter" flags="ng" index="2PQvKU" />
      <concept id="8591698211920530215" name="Dart.structure.ClassField" flags="ng" index="2PQxcB">
        <property id="8591698211920531183" name="type" index="2PQxrJ" />
        <property id="8591698211920531185" name="initialValue" index="2PQxrL" />
        <property id="8591698211920531188" name="isFinal" index="2PQxrO" />
      </concept>
      <concept id="8591698211920528465" name="Dart.structure.NamedParameter" flags="ng" index="2PQxLh">
        <property id="8591698211920529335" name="type" index="2PQxYR" />
        <child id="8591698211920550589" name="initialValue" index="2PQsaX" />
      </concept>
      <concept id="8591698211920443109" name="Dart.structure.Class" flags="ng" index="2PQUV_">
        <property id="8591698211920445550" name="isAbstract" index="2PQPxI" />
        <child id="8591698211920545389" name="annotations" index="2PQtTH" />
        <child id="8591698211920556318" name="imports" index="2PQu$u" />
        <child id="8591698211920532272" name="fields" index="2PQwGK" />
        <child id="8591698211920445513" name="methods" index="2PQPx9" />
      </concept>
      <concept id="8591698211920443115" name="Dart.structure.Method" flags="ng" index="2PQUVF">
        <property id="8591698211923651714" name="isConstructor" index="2OaFi2" />
        <property id="8591698211920443121" name="type" index="2PQUVL" />
        <property id="8591698211920869887" name="isStatic" index="2PRi7Z" />
        <child id="8591698211923862942" name="annotations" index="2ObRQu" />
        <child id="8591698211920443126" name="parameters" index="2PQUVQ" />
        <child id="8591698211920443142" name="statements" index="2PQUW6" />
      </concept>
      <concept id="8591698211920443151" name="Dart.structure.Statement" flags="ng" index="2PQUWf">
        <property id="8591698211920443152" name="content" index="2PQUWg" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
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
  <node concept="bUwia" id="7sVQ032SRdZ">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7sVQ032VrTr" role="3acgRq">
      <ref role="30HIoZ" to="khtu:7sVQ032Tknl" resolve="ModelProperty" />
      <node concept="gft3U" id="7sVQ032VrTz" role="1lVwrX">
        <node concept="2PQxcB" id="7sVQ032VrTF" role="gfFT$">
          <property role="2PQxrJ" value="type" />
          <property role="TrG5h" value="name" />
          <property role="2PQxrO" value="true" />
          <node concept="17Uvod" id="7sVQ032VBYR" role="lGtFl">
            <property role="2qtEX9" value="type" />
            <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920530215/8591698211920531183" />
            <node concept="3zFVjK" id="7sVQ032VBYU" role="3zH0cK">
              <node concept="3clFbS" id="7sVQ032VBYV" role="2VODD2">
                <node concept="3clFbF" id="7sVQ032VBZ1" role="3cqZAp">
                  <node concept="2OqwBi" id="7sVQ032VBYW" role="3clFbG">
                    <node concept="3TrcHB" id="7sVQ032VBYZ" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032Tknq" resolve="type" />
                    </node>
                    <node concept="30H73N" id="7sVQ032VBZ0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7sVQ032VCv_" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7sVQ032VCvC" role="3zH0cK">
              <node concept="3clFbS" id="7sVQ032VCvD" role="2VODD2">
                <node concept="3clFbF" id="7sVQ032VCvJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7sVQ032VCvE" role="3clFbG">
                    <node concept="3TrcHB" id="7sVQ032VCvH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7sVQ032VCvI" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="7sVQ032UliJ" role="aQYdv">
      <ref role="aOQi4" to="khtu:7sVQ032SRn4" resolve="Repository" />
    </node>
    <node concept="aNPBN" id="7sVQ033AMcu" role="aQYdv">
      <ref role="aOQi4" to="khtu:7sVQ033AzCh" resolve="Project" />
    </node>
    <node concept="3lhOvk" id="7sVQ032Ul3S" role="3lj3bC">
      <ref role="3lhOvi" node="7sVQ032Ul3W" resolve="map_Model" />
      <ref role="30HIoZ" to="khtu:7sVQ032T7oN" resolve="Model" />
    </node>
    <node concept="3lhOvk" id="7sVQ033l0tJ" role="3lj3bC">
      <ref role="30HIoZ" to="khtu:7sVQ032T7oN" resolve="Model" />
      <ref role="3lhOvi" node="7sVQ033l0tT" resolve="map_ModelExports" />
    </node>
    <node concept="3lhOvk" id="7sVQ032Ul_5" role="3lj3bC">
      <ref role="30HIoZ" to="khtu:7sVQ032T7oM" resolve="Entity" />
      <ref role="3lhOvi" node="7sVQ032Ul_s" resolve="map_Entity" />
    </node>
    <node concept="3lhOvk" id="7sVQ033lMv5" role="3lj3bC">
      <ref role="30HIoZ" to="khtu:7sVQ032T7oM" resolve="Entity" />
      <ref role="3lhOvi" node="7sVQ033lLqA" resolve="map_EntityExports" />
    </node>
    <node concept="3lhOvk" id="7sVQ033mg$m" role="3lj3bC">
      <ref role="30HIoZ" to="khtu:7sVQ032SRn4" resolve="Repository" />
      <ref role="3lhOvi" node="7sVQ033mg$A" resolve="map_Repository" />
    </node>
    <node concept="3lhOvk" id="7sVQ033D7ba" role="3lj3bC">
      <ref role="30HIoZ" to="khtu:7sVQ032SRn4" resolve="Repository" />
      <ref role="3lhOvi" node="7sVQ033BHYf" resolve="map_RepositoryFirebase" />
    </node>
    <node concept="3lhOvk" id="7sVQ033vNa5" role="3lj3bC">
      <ref role="30HIoZ" to="khtu:7sVQ032SRn4" resolve="Repository" />
      <ref role="3lhOvi" node="7sVQ033vNai" resolve="map_RepositoryExports" />
    </node>
  </node>
  <node concept="2PQUV_" id="7sVQ032Ul3W">
    <property role="TrG5h" value="map_Model" />
    <property role="3GE5qa" value="lib.src.models" />
    <node concept="2PQUVF" id="7sVQ0331m0p" role="2PQPx9">
      <property role="TrG5h" value="Constructor" />
      <property role="2PQUVL" value="null" />
      <property role="2OaFi2" value="true" />
      <node concept="2PQtuE" id="7sVQ0337YAE" role="2PQUVQ">
        <node concept="2PQxLh" id="7sVQ0337YAG" role="2PQtuJ">
          <property role="2PQxYR" value="type" />
          <property role="TrG5h" value="name" />
          <node concept="1WS0z7" id="7sVQ0337YLr" role="lGtFl">
            <node concept="3JmXsc" id="7sVQ0337YLu" role="3Jn$fo">
              <node concept="3clFbS" id="7sVQ0337YLv" role="2VODD2">
                <node concept="3clFbF" id="7sVQ0337YL_" role="3cqZAp">
                  <node concept="2OqwBi" id="7sVQ0337YLw" role="3clFbG">
                    <node concept="3Tsc0h" id="7sVQ0337YLz" role="2OqNvi">
                      <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                    </node>
                    <node concept="30H73N" id="7sVQ0337YL$" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7sVQ0337Z1t" role="lGtFl">
            <property role="2qtEX9" value="type" />
            <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
            <node concept="3zFVjK" id="7sVQ0337Z1w" role="3zH0cK">
              <node concept="3clFbS" id="7sVQ0337Z1x" role="2VODD2">
                <node concept="3clFbF" id="7sVQ0337Z1B" role="3cqZAp">
                  <node concept="2OqwBi" id="7sVQ0337Z1y" role="3clFbG">
                    <node concept="3TrcHB" id="7sVQ0337Z1_" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032Tknq" resolve="type" />
                    </node>
                    <node concept="30H73N" id="7sVQ0337Z1A" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7sVQ0337ZK1" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="7sVQ0337ZK4" role="3zH0cK">
              <node concept="3clFbS" id="7sVQ0337ZK5" role="2VODD2">
                <node concept="3clFbF" id="7sVQ0337ZKb" role="3cqZAp">
                  <node concept="2OqwBi" id="7sVQ0337ZK6" role="3clFbG">
                    <node concept="3TrcHB" id="7sVQ0337ZK9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="7sVQ0337ZKa" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2PQsb5" id="7sVQ0339j1d" role="2PQsaX">
            <property role="2PQsb6" value="defaultValue" />
            <node concept="17Uvod" id="7sVQ0339jsE" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920550597/8591698211920550598" />
              <node concept="3zFVjK" id="7sVQ0339jsH" role="3zH0cK">
                <node concept="3clFbS" id="7sVQ0339jsI" role="2VODD2">
                  <node concept="3clFbF" id="7sVQ0339jsO" role="3cqZAp">
                    <node concept="2OqwBi" id="7sVQ0339jsJ" role="3clFbG">
                      <node concept="3TrcHB" id="7sVQ0339jsM" role="2OqNvi">
                        <ref role="3TsBF5" to="khtu:7sVQ03388lE" resolve="defaultValue" />
                      </node>
                      <node concept="30H73N" id="7sVQ0339jsN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ0331mxS" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ0331mxV" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ0331mxW" role="2VODD2">
            <node concept="3clFbF" id="7sVQ0331my2" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ0331mxX" role="3clFbG">
                <node concept="3TrcHB" id="7sVQ0331my0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7sVQ0331my1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ0332Ced" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ0332Cee" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ0332Cef" role="2VODD2">
            <node concept="3clFbF" id="7sVQ0332CpH" role="3cqZAp">
              <node concept="10Nm6u" id="7sVQ0332GkR" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ0331mh7" role="2PQPx9">
      <property role="TrG5h" value="copyWith" />
      <property role="2PQUVL" value="Type" />
      <node concept="2PQUWf" id="7sVQ0336Q7K" role="2PQUW6">
        <property role="2PQUWg" value="return Type(props)" />
        <node concept="17Uvod" id="7sVQ0336Qsy" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ0336Qsz" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ0336Qs$" role="2VODD2">
              <node concept="3clFbF" id="7sVQ0336RI0" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ0337oi8" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ0337oGt" role="3uHU7w">
                    <property role="Xl_RC" value=");" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ0336VVo" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ0336U3j" role="3uHU7B">
                      <node concept="3cpWs3" id="7sVQ0336Sqv" role="3uHU7B">
                        <node concept="Xl_RD" id="7sVQ0336SAe" role="3uHU7B">
                          <property role="Xl_RC" value="return " />
                        </node>
                        <node concept="2OqwBi" id="7sVQ0336QW4" role="3uHU7w">
                          <node concept="30H73N" id="7sVQ0336QI5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7sVQ0336Ry_" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sVQ0336UjC" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sVQ0337xHM" role="3uHU7w">
                      <node concept="2OqwBi" id="7sVQ0336YDE" role="2Oq$k0">
                        <node concept="2OqwBi" id="7sVQ0336WsJ" role="2Oq$k0">
                          <node concept="30H73N" id="7sVQ0336WbX" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="7sVQ0336WY0" role="2OqNvi">
                            <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7sVQ03370D7" role="2OqNvi">
                          <node concept="1bVj0M" id="7sVQ03370D9" role="23t8la">
                            <node concept="3clFbS" id="7sVQ03370Da" role="1bW5cS">
                              <node concept="3clFbF" id="7sVQ03371ac" role="3cqZAp">
                                <node concept="3cpWs3" id="7sVQ03377ZM" role="3clFbG">
                                  <node concept="3cpWs3" id="7sVQ03373qw" role="3uHU7B">
                                    <node concept="3cpWs3" id="7sVQ0337n8M" role="3uHU7B">
                                      <node concept="3cpWs3" id="7sVQ0337lh8" role="3uHU7B">
                                        <node concept="3cpWs3" id="7sVQ0337J8q" role="3uHU7B">
                                          <node concept="2OqwBi" id="7sVQ03371sR" role="3uHU7w">
                                            <node concept="3TrcHB" id="7sVQ03372am" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                            <node concept="37vLTw" id="7sVQ0337IpX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7sVQ03370Db" resolve="it" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7sVQ0337LB0" role="3uHU7B">
                                            <property role="Xl_RC" value="    " />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="7sVQ0337l_X" role="3uHU7w">
                                          <property role="Xl_RC" value=": " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7sVQ0337n9v" role="3uHU7w">
                                        <node concept="37vLTw" id="7sVQ0337n9w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7sVQ03370Db" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="7sVQ0337n9x" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7sVQ03376m7" role="3uHU7w">
                                      <property role="Xl_RC" value=" ?? this." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7sVQ03378BO" role="3uHU7w">
                                    <node concept="37vLTw" id="7sVQ03378kI" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sVQ03370Db" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7sVQ03379$P" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="7sVQ03379Un" role="3cqZAp" />
                            </node>
                            <node concept="Rh6nW" id="7sVQ03370Db" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7sVQ03370Dc" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="7sVQ0337yPE" role="2OqNvi">
                        <node concept="Xl_RD" id="7sVQ0337O55" role="3uJOhx">
                          <property role="Xl_RC" value=", " />
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
      <node concept="2PQxLh" id="7sVQ0336B$c" role="2PQUVQ">
        <property role="2PQxYR" value="type" />
        <property role="TrG5h" value="name" />
        <node concept="1WS0z7" id="7sVQ0336BIS" role="lGtFl">
          <node concept="3JmXsc" id="7sVQ0336BIV" role="3Jn$fo">
            <node concept="3clFbS" id="7sVQ0336BIW" role="2VODD2">
              <node concept="3clFbF" id="7sVQ0336BJ2" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ0336BIX" role="3clFbG">
                  <node concept="3Tsc0h" id="7sVQ0336BJ0" role="2OqNvi">
                    <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                  </node>
                  <node concept="30H73N" id="7sVQ0336BJ1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ0336CeO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ0336CeR" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ0336CeS" role="2VODD2">
              <node concept="3clFbF" id="7sVQ0336CeY" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ0336CeT" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ0336CeW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7sVQ0336CeX" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ0336CEJ" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ0336CEM" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ0336CEN" role="2VODD2">
              <node concept="3clFbF" id="7sVQ0336CET" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ0336CEO" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ0336CER" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032Tknq" resolve="type" />
                  </node>
                  <node concept="30H73N" id="7sVQ0336CES" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ0331nSl" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ0331nSo" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ0331nSp" role="2VODD2">
            <node concept="3clFbF" id="7sVQ0331nSv" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ0331nSq" role="3clFbG">
                <node concept="3TrcHB" id="7sVQ0331nSt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7sVQ0331nSu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ0331n2R" role="2PQPx9">
      <property role="TrG5h" value="hashCode" />
      <property role="2PQUVL" value="int" />
      <node concept="2PQUWf" id="7sVQ0332O9B" role="2PQUW6">
        <property role="2PQUWg" value="prop1 ^ prop2" />
        <node concept="17Uvod" id="7sVQ0332O9G" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ0332O9H" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ0332O9I" role="2VODD2">
              <node concept="3clFbF" id="7sVQ0332Ois" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ0333OIk" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ0333P4i" role="3uHU7B">
                    <property role="Xl_RC" value="return " />
                  </node>
                  <node concept="2OqwBi" id="7sVQ0332TV$" role="3uHU7w">
                    <node concept="2OqwBi" id="7sVQ0332QNc" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sVQ0332Owk" role="2Oq$k0">
                        <node concept="30H73N" id="7sVQ0332Oir" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7sVQ0332OT4" role="2OqNvi">
                          <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7sVQ0332SDD" role="2OqNvi">
                        <node concept="1bVj0M" id="7sVQ0332SDF" role="23t8la">
                          <node concept="3clFbS" id="7sVQ0332SDG" role="1bW5cS">
                            <node concept="3clFbF" id="7sVQ0332SMC" role="3cqZAp">
                              <node concept="3cpWs3" id="7sVQ0332VDd" role="3clFbG">
                                <node concept="Xl_RD" id="7sVQ0332VDF" role="3uHU7w">
                                  <property role="Xl_RC" value=".hashCode" />
                                </node>
                                <node concept="2OqwBi" id="7sVQ0332T32" role="3uHU7B">
                                  <node concept="37vLTw" id="7sVQ0332SMB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7sVQ0332SDH" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7sVQ0332TBH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7sVQ0332SDH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7sVQ0332SDI" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7sVQ0332X4n" role="2OqNvi">
                      <node concept="Xl_RD" id="7sVQ0332Yo0" role="3uJOhx">
                        <property role="Xl_RC" value=" ^ " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQtTL" id="7sVQ0335wYN" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ0331nkE" role="2PQPx9">
      <property role="TrG5h" value="operator ==" />
      <property role="2PQUVL" value="bool" />
      <node concept="2PQUWf" id="7sVQ033gTfh" role="2PQUW6">
        <property role="2PQUWg" value="identical(this, other) || props" />
        <node concept="17Uvod" id="7sVQ033gTfl" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033gTfo" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033gTfp" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033gTfv" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033gZGz" role="3clFbG">
                  <node concept="2OqwBi" id="7sVQ033hc06" role="3uHU7w">
                    <node concept="2OqwBi" id="7sVQ033h3bU" role="2Oq$k0">
                      <node concept="2OqwBi" id="7sVQ033h0e8" role="2Oq$k0">
                        <node concept="30H73N" id="7sVQ033gZXm" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7sVQ033h0XV" role="2OqNvi">
                          <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="7sVQ033h5bn" role="2OqNvi">
                        <node concept="1bVj0M" id="7sVQ033h5bp" role="23t8la">
                          <node concept="3clFbS" id="7sVQ033h5bq" role="1bW5cS">
                            <node concept="3clFbF" id="7sVQ033h5Ng" role="3cqZAp">
                              <node concept="3cpWs3" id="7sVQ033h9Zg" role="3clFbG">
                                <node concept="2OqwBi" id="7sVQ033haBw" role="3uHU7w">
                                  <node concept="37vLTw" id="7sVQ033hakq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7sVQ033h5br" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="7sVQ033hbgl" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7sVQ033h7GP" role="3uHU7B">
                                  <node concept="2OqwBi" id="7sVQ033h65V" role="3uHU7B">
                                    <node concept="37vLTw" id="7sVQ033h5Nf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sVQ033h5br" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7sVQ033h6Nq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7sVQ033h81A" role="3uHU7w">
                                    <property role="Xl_RC" value=" == other." />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7sVQ033h5br" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7sVQ033h5bs" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="7sVQ033he6c" role="2OqNvi">
                      <node concept="Xl_RD" id="7sVQ033hfpF" role="3uJOhx">
                        <property role="Xl_RC" value=" &amp;&amp;\n" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7sVQ033gX55" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033gUYr" role="3uHU7B">
                      <node concept="Xl_RD" id="7sVQ033gTXo" role="3uHU7B">
                        <property role="Xl_RC" value="identical(this, other) ||\n other is " />
                      </node>
                      <node concept="2OqwBi" id="7sVQ033gVnK" role="3uHU7w">
                        <node concept="30H73N" id="7sVQ033gV7n" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7sVQ033gVI9" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7sVQ033gX5S" role="3uHU7w">
                      <property role="Xl_RC" value=" &amp;&amp;\n runtimeType == other.runtimeType &amp;&amp;\n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ0331nAs" role="2PQUVQ">
        <property role="2PQxYR" value="Object" />
        <property role="TrG5h" value="other" />
      </node>
      <node concept="2PQtTL" id="7sVQ0335xiF" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ0331nAx" role="2PQPx9">
      <property role="2PQUVL" value="String" />
      <property role="TrG5h" value="toString" />
      <node concept="2PQUWf" id="7sVQ033gGRV" role="2PQUW6">
        <property role="2PQUWg" value="Type{}" />
        <node concept="17Uvod" id="7sVQ033gGS9" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033gGSc" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033gGSd" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033gGSj" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033gIxt" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033gKuk" role="3uHU7w">
                    <property role="Xl_RC" value="{}'" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033gIS8" role="3uHU7B">
                    <node concept="Xl_RD" id="7sVQ033gJ47" role="3uHU7B">
                      <property role="Xl_RC" value="return '" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033gGSe" role="3uHU7w">
                      <node concept="3TrcHB" id="7sVQ033gGSh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="7sVQ033gGSi" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQtTL" id="7sVQ0335xiJ" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ0331oTe" role="2PQPx9">
      <property role="TrG5h" value="toEntity" />
      <property role="2PQUVL" value="TypeEntity" />
      <node concept="2PQUWf" id="7sVQ0331puH" role="2PQUW6">
        <property role="2PQUWg" value="return Type(args)" />
        <node concept="17Uvod" id="7sVQ0331puV" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ0331puY" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ0331puZ" role="2VODD2">
              <node concept="3clFbF" id="7sVQ0331pv5" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ0331L0B" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ0331L3N" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ0331z4Q" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ0331uVh" role="3uHU7B">
                      <node concept="3cpWs3" id="7sVQ0331s2F" role="3uHU7B">
                        <node concept="Xl_RD" id="7sVQ0331qpV" role="3uHU7B">
                          <property role="Xl_RC" value="return " />
                        </node>
                        <node concept="2OqwBi" id="7sVQ0331pv0" role="3uHU7w">
                          <node concept="3TrcHB" id="7sVQ0331tU6" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7sVQ0331spn" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sVQ0331vDr" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sVQ0331Soo" role="3uHU7w">
                      <node concept="30H73N" id="7sVQ0331S5f" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7sVQ0331T1n" role="2OqNvi">
                        <ref role="37wK5l" to="z6gd:7sVQ0331P$K" resolve="commaSeparatedProperties" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ0336noD" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ0336noG" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ0336noH" role="2VODD2">
            <node concept="3clFbF" id="7sVQ0336noN" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ0336qdi" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ0336qwN" role="3uHU7w">
                  <property role="Xl_RC" value="Entity" />
                </node>
                <node concept="2OqwBi" id="7sVQ0336noI" role="3uHU7B">
                  <node concept="3TrcHB" id="7sVQ0336noL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7sVQ0336noM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ0331pbW" role="2PQPx9">
      <property role="TrG5h" value="fromEntity" />
      <property role="2PRi7Z" value="true" />
      <property role="2PQUVL" value="TypeEntity" />
      <node concept="17Uvod" id="7sVQ0336kCN" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ0336kCO" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ0336kCP" role="2VODD2">
            <node concept="3clFbF" id="7sVQ0336kLz" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ0336mwj" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ0336mFO" role="3uHU7w">
                  <property role="Xl_RC" value="Entity" />
                </node>
                <node concept="2OqwBi" id="7sVQ0336kZr" role="3uHU7B">
                  <node concept="30H73N" id="7sVQ0336kLy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7sVQ0336lzy" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQxcB" id="7sVQ032W2x_" role="2PQwGK">
      <property role="2PQxrJ" value="type" />
      <property role="TrG5h" value="name" />
      <node concept="2b32R4" id="7sVQ032W2Gg" role="lGtFl">
        <node concept="3JmXsc" id="7sVQ032W2Gj" role="2P8S$">
          <node concept="3clFbS" id="7sVQ032W2Gk" role="2VODD2">
            <node concept="3clFbF" id="7sVQ032W2Gq" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ032W2Gl" role="3clFbG">
                <node concept="3Tsc0h" id="7sVQ032W2Go" role="2OqNvi">
                  <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                </node>
                <node concept="30H73N" id="7sVQ032W2Gp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQu$r" id="7sVQ032W218" role="2PQu$u">
      <property role="2PQu$s" value="package:meta/meta.dart" />
    </node>
    <node concept="2PQu$r" id="7sVQ032W2bM" role="2PQu$u">
      <property role="2PQu$s" value="../entities/entities.dart" />
    </node>
    <node concept="2PQtTL" id="7sVQ032Ul41" role="2PQtTH">
      <property role="TrG5h" value="immutable" />
    </node>
    <node concept="n94m4" id="7sVQ032Ul3X" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032T7oN" resolve="Model" />
    </node>
    <node concept="17Uvod" id="7sVQ032UUhN" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ032UUhQ" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ032UUhR" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032UUhX" role="3cqZAp">
            <node concept="2OqwBi" id="7sVQ032UUhS" role="3clFbG">
              <node concept="3TrcHB" id="7sVQ032UUhV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7sVQ032UUhW" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PQUV_" id="7sVQ032Ul_s">
    <property role="TrG5h" value="map_Entity" />
    <property role="3GE5qa" value="lib.src.entities" />
    <node concept="2PQUVF" id="7sVQ033Emz1" role="2PQPx9">
      <property role="2OaFi2" value="true" />
      <property role="TrG5h" value="Constructor" />
      <node concept="17Uvod" id="7sVQ033EmQE" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033EmQH" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033EmQI" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033EmQO" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ033EmQJ" role="3clFbG">
                <node concept="3TrcHB" id="7sVQ033EmQM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7sVQ033EmQN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQvKU" id="7sVQ033EoVE" role="2PQUVQ">
        <property role="TrG5h" value="propertyName" />
        <node concept="1WS0z7" id="7sVQ033ENHb" role="lGtFl">
          <node concept="3JmXsc" id="7sVQ033ENHc" role="3Jn$fo">
            <node concept="3clFbS" id="7sVQ033ENHd" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033ENM8" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033EPg5" role="3clFbG">
                  <node concept="2OqwBi" id="7sVQ033ENYi" role="2Oq$k0">
                    <node concept="30H73N" id="7sVQ033ENM7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7sVQ033EOP8" role="2OqNvi">
                      <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7sVQ033EQ2$" role="2OqNvi">
                    <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033EQ$X" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033EQ_0" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033EQ_1" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033EQ_7" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033EQ_2" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033EQ_5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="7sVQ033EQ_6" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033ERUj" role="2PQPx9">
      <property role="2PQUVL" value="Map&lt;String, Object&gt;" />
      <property role="TrG5h" value="toJson" />
      <node concept="2PQUWf" id="7sVQ033ESjc" role="2PQUW6">
        <property role="2PQUWg" value="return {props}" />
        <node concept="17Uvod" id="7sVQ033EXVl" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033EXVm" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033EXVn" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033EY42" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033F7g2" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033F7xB" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033F2DH" role="3uHU7B">
                    <node concept="Xl_RD" id="7sVQ033F2QJ" role="3uHU7B">
                      <property role="Xl_RC" value="return {\n" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033FuWA" role="3uHU7w">
                      <node concept="2OqwBi" id="7sVQ033F9IF" role="2Oq$k0">
                        <node concept="2OqwBi" id="7sVQ033EZtu" role="2Oq$k0">
                          <node concept="2OqwBi" id="7sVQ033EYhU" role="2Oq$k0">
                            <node concept="30H73N" id="7sVQ033EY41" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7sVQ033EYUC" role="2OqNvi">
                              <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7sVQ033F0hf" role="2OqNvi">
                            <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7sVQ033Fdwf" role="2OqNvi">
                          <node concept="1bVj0M" id="7sVQ033Fdwh" role="23t8la">
                            <node concept="3clFbS" id="7sVQ033Fdwi" role="1bW5cS">
                              <node concept="3clFbF" id="7sVQ033FiUh" role="3cqZAp">
                                <node concept="3cpWs3" id="7sVQ033Gf9c" role="3clFbG">
                                  <node concept="Xl_RD" id="7sVQ033Gfxc" role="3uHU7w">
                                    <property role="Xl_RC" value=",\n" />
                                  </node>
                                  <node concept="3cpWs3" id="7sVQ033FrnC" role="3uHU7B">
                                    <node concept="3cpWs3" id="7sVQ033FoVJ" role="3uHU7B">
                                      <node concept="3cpWs3" id="7sVQ033FkXw" role="3uHU7B">
                                        <node concept="Xl_RD" id="7sVQ033Fj_o" role="3uHU7B">
                                          <property role="Xl_RC" value="\&quot;" />
                                        </node>
                                        <node concept="2OqwBi" id="7sVQ033Fl_Q" role="3uHU7w">
                                          <node concept="37vLTw" id="7sVQ033Fljb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7sVQ033Fdwj" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7sVQ033FmN2" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7sVQ033FpiE" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;: " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7sVQ033Fs1O" role="3uHU7w">
                                      <node concept="37vLTw" id="7sVQ033FrIL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7sVQ033Fdwj" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7sVQ033Fu3I" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7sVQ033Fdwj" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7sVQ033Fdwk" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="7sVQ033GBOH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033GHhb" role="2PQPx9">
      <property role="TrG5h" value="fromJson" />
      <property role="2PQUVL" value="Type" />
      <property role="2PRi7Z" value="true" />
      <node concept="2PQxLh" id="7sVQ033Hgbq" role="2PQUVQ">
        <property role="2PQxYR" value="Map&lt;String, Object&gt;" />
        <property role="TrG5h" value="json" />
      </node>
      <node concept="2PQUWf" id="7sVQ033GKPO" role="2PQUW6">
        <property role="2PQUWg" value="return Model(props)" />
        <node concept="17Uvod" id="7sVQ033GL2n" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033GL2q" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033GL2r" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033GL2x" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033GQGS" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033GPyc" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033GPx$" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033GNqF" role="3uHU7B">
                      <node concept="3cpWs3" id="7sVQ033GLjc" role="3uHU7B">
                        <node concept="Xl_RD" id="7sVQ033GLjy" role="3uHU7B">
                          <property role="Xl_RC" value="return " />
                        </node>
                        <node concept="2OqwBi" id="7sVQ033GL2s" role="3uHU7w">
                          <node concept="3TrcHB" id="7sVQ033GL2v" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7sVQ033GL2w" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sVQ033GNEL" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sVQ033J8Wh" role="3uHU7w">
                      <node concept="2OqwBi" id="7sVQ033GVln" role="2Oq$k0">
                        <node concept="2OqwBi" id="7sVQ033GSlw" role="2Oq$k0">
                          <node concept="2OqwBi" id="7sVQ033GRek" role="2Oq$k0">
                            <node concept="30H73N" id="7sVQ033GQXy" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7sVQ033GRXM" role="2OqNvi">
                              <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7sVQ033GToS" role="2OqNvi">
                            <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7sVQ033GZiA" role="2OqNvi">
                          <node concept="1bVj0M" id="7sVQ033GZiC" role="23t8la">
                            <node concept="3clFbS" id="7sVQ033GZiD" role="1bW5cS">
                              <node concept="3clFbF" id="7sVQ033GZAH" role="3cqZAp">
                                <node concept="3cpWs3" id="7sVQ033HbJw" role="3clFbG">
                                  <node concept="Xl_RD" id="7sVQ033HbJA" role="3uHU7w">
                                    <property role="Xl_RC" value=",\n" />
                                  </node>
                                  <node concept="3cpWs3" id="7sVQ033H7z9" role="3uHU7B">
                                    <node concept="3cpWs3" id="7sVQ033H5Ca" role="3uHU7B">
                                      <node concept="3cpWs3" id="7sVQ033H1j5" role="3uHU7B">
                                        <node concept="Xl_RD" id="7sVQ033GZAG" role="3uHU7B">
                                          <property role="Xl_RC" value="json[\&quot;" />
                                        </node>
                                        <node concept="2OqwBi" id="7sVQ033H1TO" role="3uHU7w">
                                          <node concept="37vLTw" id="7sVQ033H1AL" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7sVQ033GZiE" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7sVQ033H3r4" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7sVQ033H5Cg" role="3uHU7w">
                                        <property role="Xl_RC" value="\&quot;] as " />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7sVQ033H7Rc" role="3uHU7w">
                                      <node concept="37vLTw" id="7sVQ033H7zL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7sVQ033GZiE" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7sVQ033H9IK" role="2OqNvi">
                                        <ref role="3TsBF5" to="khtu:7sVQ032Tknq" resolve="type" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7sVQ033GZiE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7sVQ033GZiF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="7sVQ033Jv8r" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033GHR9" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ033GHRc" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033GHRd" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033GHRj" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ033GJtP" role="3clFbG">
                <node concept="2OqwBi" id="7sVQ033GHRe" role="2Oq$k0">
                  <node concept="3TrEf2" id="7sVQ033GJ2k" role="2OqNvi">
                    <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                  </node>
                  <node concept="30H73N" id="7sVQ033GHRi" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="7sVQ033GKnN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033HRDc" role="2PQPx9">
      <property role="2PQUVL" value="Map&lt;String, Object&gt;" />
      <property role="TrG5h" value="toDocument" />
      <node concept="2PQUWf" id="7sVQ033HRDd" role="2PQUW6">
        <property role="2PQUWg" value="return {props}" />
        <node concept="17Uvod" id="7sVQ033HRDe" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033HRDf" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033HRDg" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033HRDh" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033HRDi" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033HRDj" role="3uHU7w">
                    <property role="Xl_RC" value="}" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033HRDk" role="3uHU7B">
                    <node concept="Xl_RD" id="7sVQ033HRDl" role="3uHU7B">
                      <property role="Xl_RC" value="return {\n" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033HRDm" role="3uHU7w">
                      <node concept="2OqwBi" id="7sVQ033HRDn" role="2Oq$k0">
                        <node concept="2OqwBi" id="7sVQ033HRDo" role="2Oq$k0">
                          <node concept="2OqwBi" id="7sVQ033HRDp" role="2Oq$k0">
                            <node concept="30H73N" id="7sVQ033HRDq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7sVQ033HRDr" role="2OqNvi">
                              <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7sVQ033HRDs" role="2OqNvi">
                            <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7sVQ033HRDt" role="2OqNvi">
                          <node concept="1bVj0M" id="7sVQ033HRDu" role="23t8la">
                            <node concept="3clFbS" id="7sVQ033HRDv" role="1bW5cS">
                              <node concept="3clFbJ" id="7sVQ033HVJ1" role="3cqZAp">
                                <node concept="3clFbS" id="7sVQ033HVJ3" role="3clFbx">
                                  <node concept="3cpWs6" id="7sVQ033I6xg" role="3cqZAp">
                                    <node concept="3cpWs3" id="7sVQ033HRDx" role="3cqZAk">
                                      <node concept="Xl_RD" id="7sVQ033HRDy" role="3uHU7w">
                                        <property role="Xl_RC" value=",\n" />
                                      </node>
                                      <node concept="3cpWs3" id="7sVQ033HRDz" role="3uHU7B">
                                        <node concept="3cpWs3" id="7sVQ033HRD$" role="3uHU7B">
                                          <node concept="3cpWs3" id="7sVQ033HRD_" role="3uHU7B">
                                            <node concept="Xl_RD" id="7sVQ033HRDA" role="3uHU7B">
                                              <property role="Xl_RC" value="\&quot;" />
                                            </node>
                                            <node concept="2OqwBi" id="7sVQ033HRDB" role="3uHU7w">
                                              <node concept="37vLTw" id="7sVQ033HRDC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7sVQ033HRDI" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="7sVQ033HRDD" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7sVQ033HRDE" role="3uHU7w">
                                            <property role="Xl_RC" value="\&quot;: " />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7sVQ033HRDF" role="3uHU7w">
                                          <node concept="37vLTw" id="7sVQ033HRDG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7sVQ033HRDI" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="7sVQ033HRDH" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="7sVQ033I2b3" role="3clFbw">
                                  <node concept="2OqwBi" id="7sVQ033HWrl" role="3uHU7B">
                                    <node concept="37vLTw" id="7sVQ033HW67" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sVQ033HRDI" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7sVQ033HXCx" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7sVQ033HZIv" role="3uHU7w">
                                    <property role="Xl_RC" value="id" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7sVQ033It7K" role="9aQIa">
                                  <node concept="3clFbS" id="7sVQ033It7L" role="9aQI4">
                                    <node concept="3cpWs6" id="7sVQ033Itus" role="3cqZAp">
                                      <node concept="Xl_RD" id="7sVQ033Iu79" role="3cqZAk">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7sVQ033HRDI" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7sVQ033HRDJ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="7sVQ033HRDK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033HhAM" role="2PQPx9">
      <property role="TrG5h" value="fromSnapshot" />
      <property role="2PQUVL" value="Type" />
      <property role="2PRi7Z" value="true" />
      <node concept="2PQxLh" id="7sVQ033HhAN" role="2PQUVQ">
        <property role="2PQxYR" value="DocumentSnapshot" />
        <property role="TrG5h" value="snap" />
      </node>
      <node concept="2PQUWf" id="7sVQ033HhAO" role="2PQUW6">
        <property role="2PQUWg" value="return Model(props)" />
        <node concept="17Uvod" id="7sVQ033HhAP" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033HhAQ" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033HhAR" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033HhAS" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033HhAT" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033HhAU" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033HhAV" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033HhAW" role="3uHU7B">
                      <node concept="3cpWs3" id="7sVQ033HhAX" role="3uHU7B">
                        <node concept="Xl_RD" id="7sVQ033HhAY" role="3uHU7B">
                          <property role="Xl_RC" value="return " />
                        </node>
                        <node concept="2OqwBi" id="7sVQ033HhAZ" role="3uHU7w">
                          <node concept="3TrcHB" id="7sVQ033HhB0" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="7sVQ033HhB1" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sVQ033HhB2" role="3uHU7w">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sVQ033JOR1" role="3uHU7w">
                      <node concept="2OqwBi" id="7sVQ033HhB3" role="2Oq$k0">
                        <node concept="2OqwBi" id="7sVQ033HhB4" role="2Oq$k0">
                          <node concept="2OqwBi" id="7sVQ033HhB5" role="2Oq$k0">
                            <node concept="30H73N" id="7sVQ033HhB6" role="2Oq$k0" />
                            <node concept="3TrEf2" id="7sVQ033HhB7" role="2OqNvi">
                              <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7sVQ033HhB8" role="2OqNvi">
                            <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7sVQ033HhB9" role="2OqNvi">
                          <node concept="1bVj0M" id="7sVQ033HhBa" role="23t8la">
                            <node concept="3clFbS" id="7sVQ033HhBb" role="1bW5cS">
                              <node concept="3clFbJ" id="7sVQ033HslW" role="3cqZAp">
                                <node concept="3clFbS" id="7sVQ033HslY" role="3clFbx">
                                  <node concept="3cpWs6" id="7sVQ033HDE7" role="3cqZAp">
                                    <node concept="Xl_RD" id="7sVQ033HCGp" role="3cqZAk">
                                      <property role="Xl_RC" value="snap.documentID,\n" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7sVQ033HvOV" role="3clFbw">
                                  <node concept="2OqwBi" id="7sVQ033Ht1K" role="3uHU7B">
                                    <node concept="37vLTw" id="7sVQ033HsGG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7sVQ033HhBq" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="7sVQ033HueW" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7sVQ033HBIX" role="3uHU7w">
                                    <property role="Xl_RC" value="id" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="7sVQ033HEBX" role="9aQIa">
                                  <node concept="3clFbS" id="7sVQ033HEBY" role="9aQI4">
                                    <node concept="3cpWs6" id="7sVQ033HF6R" role="3cqZAp">
                                      <node concept="3cpWs3" id="7sVQ033HJDJ" role="3cqZAk">
                                        <node concept="Xl_RD" id="7sVQ033HhBm" role="3uHU7w">
                                          <property role="Xl_RC" value="'],\n" />
                                        </node>
                                        <node concept="3cpWs3" id="7sVQ033HhBg" role="3uHU7B">
                                          <node concept="Xl_RD" id="7sVQ033HhBi" role="3uHU7B">
                                            <property role="Xl_RC" value="snap.data['" />
                                          </node>
                                          <node concept="2OqwBi" id="7sVQ033HKs9" role="3uHU7w">
                                            <node concept="37vLTw" id="7sVQ033HK8D" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7sVQ033HhBq" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7sVQ033HLDl" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7sVQ033HhBq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7sVQ033HhBr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uJxvA" id="7sVQ033Kb9B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033HhBs" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ033HhBt" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033HhBu" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033HhBv" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ033HhBw" role="3clFbG">
                <node concept="2OqwBi" id="7sVQ033HhBx" role="2Oq$k0">
                  <node concept="3TrEf2" id="7sVQ033HhBy" role="2OqNvi">
                    <ref role="3Tt5mk" to="khtu:7sVQ033Ep6j" resolve="model" />
                  </node>
                  <node concept="30H73N" id="7sVQ033HhBz" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="7sVQ033HhB$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033GCLi" role="2PQPx9">
      <property role="2PQUVL" value="String" />
      <property role="TrG5h" value="toString" />
      <node concept="2PQUWf" id="7sVQ033GDjW" role="2PQUW6">
        <property role="2PQUWg" value="return Type{}" />
        <node concept="17Uvod" id="7sVQ033GDjZ" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033GDk2" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033GDk3" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033GDk9" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033GFP3" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033GG59" role="3uHU7w">
                    <property role="Xl_RC" value="{}'" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033GDMF" role="3uHU7B">
                    <node concept="Xl_RD" id="7sVQ033GDN1" role="3uHU7B">
                      <property role="Xl_RC" value="return '" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033GDk4" role="3uHU7w">
                      <node concept="3TrcHB" id="7sVQ033GDk7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="7sVQ033GDk8" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQxcB" id="7sVQ032WdPu" role="2PQwGK">
      <property role="2PQxrJ" value="type" />
      <property role="TrG5h" value="name" />
      <node concept="2b32R4" id="7sVQ032We09" role="lGtFl">
        <property role="34cw8o" value="over model props" />
        <node concept="3JmXsc" id="7sVQ032We0c" role="2P8S$">
          <node concept="3clFbS" id="7sVQ032We0d" role="2VODD2">
            <node concept="3clFbF" id="7sVQ032We0j" role="3cqZAp">
              <node concept="2OqwBi" id="7sVQ032VS8N" role="3clFbG">
                <node concept="2OqwBi" id="7sVQ032VRv1" role="2Oq$k0">
                  <node concept="1PxgMI" id="7sVQ032VR9c" role="2Oq$k0">
                    <node concept="chp4Y" id="7sVQ032VRf2" role="3oSUPX">
                      <ref role="cht4Q" to="khtu:7sVQ032SRn4" resolve="Repository" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ032VO1B" role="1m5AlR">
                      <node concept="30H73N" id="7sVQ032VNPs" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7sVQ032VOmP" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7sVQ032VRQ6" role="2OqNvi">
                    <ref role="3Tt5mk" to="khtu:7sVQ032T7J0" resolve="model" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7sVQ032VS$2" role="2OqNvi">
                  <ref role="3TtcxE" to="khtu:7sVQ032Tknu" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQu$r" id="7sVQ032VHS7" role="2PQu$u">
      <property role="2PQu$s" value="package:cloud_firestore/cloud_firestore.dart" />
    </node>
    <node concept="2PQu$r" id="7sVQ032VHS3" role="2PQu$u">
      <property role="2PQu$s" value="package:equatable/equatable.dart" />
    </node>
    <node concept="n94m4" id="7sVQ032Ul_t" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032T7oM" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="7sVQ032VIQT" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ032VIQW" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ032VIQX" role="2VODD2">
          <node concept="3clFbF" id="7sVQ032VIR3" role="3cqZAp">
            <node concept="2OqwBi" id="7sVQ032VIQY" role="3clFbG">
              <node concept="3TrcHB" id="7sVQ032VIR1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7sVQ032VIR2" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2OqpkE" id="7sVQ033l0tT">
    <property role="TrG5h" value="map_ModelExports" />
    <property role="3GE5qa" value="lib.src.models" />
    <node concept="2OqpkK" id="7sVQ033l0tU" role="2OqpkF">
      <property role="2OqpkL" value="name.dart" />
      <node concept="17Uvod" id="7sVQ033lFgt" role="lGtFl">
        <property role="2qtEX9" value="target" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211927903536/8591698211927903537" />
        <node concept="3zFVjK" id="7sVQ033lFgw" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033lFgx" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033lFgB" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033lJbz" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033lJcd" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="2OqwBi" id="7sVQ033E5n3" role="3uHU7B">
                  <node concept="30H73N" id="7sVQ033E57g" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7sVQ033E5VY" role="2OqNvi">
                    <ref role="37wK5l" to="z6gd:7sVQ033DY2Z" resolve="getNameSnakeCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7sVQ033l0tV" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032T7oN" resolve="Model" />
    </node>
    <node concept="17Uvod" id="7sVQ033lVWP" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ033lVWS" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ033lVWT" role="2VODD2">
          <node concept="3clFbF" id="7sVQ033lVWZ" role="3cqZAp">
            <node concept="Xl_RD" id="7sVQ033lWwE" role="3clFbG">
              <property role="Xl_RC" value="models" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2OqpkE" id="7sVQ033lLqA">
    <property role="TrG5h" value="map_EntityExports" />
    <property role="3GE5qa" value="lib.src.entities" />
    <node concept="2OqpkK" id="7sVQ033lLqB" role="2OqpkF">
      <property role="2OqpkL" value="name.dart" />
      <node concept="17Uvod" id="7sVQ033lLqC" role="lGtFl">
        <property role="2qtEX9" value="target" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211927903536/8591698211927903537" />
        <node concept="3zFVjK" id="7sVQ033lLqD" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033lLqE" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033lLqF" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033lLqG" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033lLqH" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="2OqwBi" id="7sVQ033E3w1" role="3uHU7B">
                  <node concept="30H73N" id="7sVQ033E3gi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7sVQ033E44H" role="2OqNvi">
                    <ref role="37wK5l" to="z6gd:7sVQ033E2H7" resolve="getNameSnakeCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7sVQ033lLqN" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032T7oM" resolve="Entity" />
    </node>
    <node concept="17Uvod" id="7sVQ033lWMo" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ033lWMr" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ033lWMs" role="2VODD2">
          <node concept="3clFbF" id="7sVQ033lWMy" role="3cqZAp">
            <node concept="Xl_RD" id="7sVQ033m6uj" role="3clFbG">
              <property role="Xl_RC" value="entities" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PQUV_" id="7sVQ033mg$A">
    <property role="TrG5h" value="map_Repository" />
    <property role="3GE5qa" value="lib.src" />
    <property role="2PQPxI" value="true" />
    <node concept="2PQUVF" id="7sVQ033vhdm" role="2PQPx9">
      <property role="2PQUVL" value="Future&lt;void&gt;" />
      <property role="TrG5h" value="addModel" />
      <node concept="17Uvod" id="7sVQ033vhvQ" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033vhvT" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vhvU" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vhw0" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033vi7i" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033vikO" role="3uHU7B">
                  <property role="Xl_RC" value="add" />
                </node>
                <node concept="2OqwBi" id="7sVQ033vhvV" role="3uHU7w">
                  <node concept="3TrcHB" id="7sVQ033vhvY" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033vhvZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ033vmP0" role="2PQUVQ">
        <property role="TrG5h" value="model" />
        <property role="2PQxYR" value="Model" />
        <node concept="17Uvod" id="7sVQ033vn3V" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ033vn3Y" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033vn3Z" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033vn45" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033vn40" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033vn43" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033vn44" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033vnJ2" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033vnJ5" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033vnJ6" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033vnJc" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033vor2" role="3clFbG">
                  <node concept="2OqwBi" id="7sVQ033vnJ7" role="2Oq$k0">
                    <node concept="3TrcHB" id="7sVQ033vnJa" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033vnJb" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="7sVQ033vpr3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033vpX3" role="2PQPx9">
      <property role="2PQUVL" value="Future&lt;void&gt;" />
      <property role="TrG5h" value="updateModel" />
      <node concept="17Uvod" id="7sVQ033vpX5" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033vpX6" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vpX7" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vpX8" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033vpX9" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033vpXa" role="3uHU7B">
                  <property role="Xl_RC" value="update" />
                </node>
                <node concept="2OqwBi" id="7sVQ033vpXb" role="3uHU7w">
                  <node concept="3TrcHB" id="7sVQ033vpXc" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033vpXd" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ033vpXe" role="2PQUVQ">
        <property role="TrG5h" value="model" />
        <property role="2PQxYR" value="Model" />
        <node concept="17Uvod" id="7sVQ033vpXf" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ033vpXg" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033vpXh" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033vpXi" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033vpXj" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033vpXk" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033vpXl" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033vpXm" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033vpXn" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033vpXo" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033vpXp" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033vpXq" role="3clFbG">
                  <node concept="2OqwBi" id="7sVQ033vpXr" role="2Oq$k0">
                    <node concept="3TrcHB" id="7sVQ033vpXs" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033vpXt" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="7sVQ033vpXu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033vqJU" role="2PQPx9">
      <property role="2PQUVL" value="Future&lt;void&gt;" />
      <property role="TrG5h" value="deleteModel" />
      <node concept="17Uvod" id="7sVQ033vqJW" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033vqJX" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vqJY" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vqJZ" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033vqK0" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033vqK1" role="3uHU7B">
                  <property role="Xl_RC" value="delete" />
                </node>
                <node concept="2OqwBi" id="7sVQ033vqK2" role="3uHU7w">
                  <node concept="3TrcHB" id="7sVQ033vqK3" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033vqK4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ033vqK5" role="2PQUVQ">
        <property role="TrG5h" value="model" />
        <property role="2PQxYR" value="Model" />
        <node concept="17Uvod" id="7sVQ033vqK6" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ033vqK7" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033vqK8" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033vqK9" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033vqKa" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033vqKb" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033vqKc" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033vqKd" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033vqKe" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033vqKf" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033vqKg" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033vqKh" role="3clFbG">
                  <node concept="2OqwBi" id="7sVQ033vqKi" role="2Oq$k0">
                    <node concept="3TrcHB" id="7sVQ033vqKj" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033vqKk" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="7sVQ033vqKl" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033vrCB" role="2PQPx9">
      <property role="2PQUVL" value="Stream&lt;List&lt;Model&gt;&gt;" />
      <property role="TrG5h" value="getModels" />
      <node concept="17Uvod" id="7sVQ033vrCD" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033vrCE" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vrCF" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vrCG" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033v_ce" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033v_ss" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="3cpWs3" id="7sVQ033vrCH" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033vrCI" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033vrCJ" role="3uHU7w">
                    <node concept="3TrcHB" id="7sVQ033vrCK" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033vrCL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033vuWZ" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ033vuX2" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vuX3" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vuX9" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033vyYL" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033vyZl" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;&gt;" />
                </node>
                <node concept="3cpWs3" id="7sVQ033vw$n" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033vwJk" role="3uHU7B">
                    <property role="Xl_RC" value="Stream&lt;List&lt;" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033vuX4" role="3uHU7w">
                    <node concept="3TrcHB" id="7sVQ033vuX7" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033vuX8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQu$r" id="7sVQ033mE4B" role="2PQu$u">
      <property role="2PQu$s" value="dart:async" />
    </node>
    <node concept="2PQu$r" id="7sVQ033mEfh" role="2PQu$u">
      <property role="2PQu$s" value="package:model_repository/model_repository.dart" />
      <node concept="17Uvod" id="7sVQ033mEpY" role="lGtFl">
        <property role="2qtEX9" value="target" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920556315/8591698211920556316" />
        <node concept="3zFVjK" id="7sVQ033mEq1" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033mEq2" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033mEq8" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033mJLY" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033mJNl" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="3cpWs3" id="7sVQ033mIcd" role="3uHU7B">
                  <node concept="3cpWs3" id="7sVQ033mHgF" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033mFJY" role="3uHU7B">
                      <node concept="Xl_RD" id="7sVQ033mEIA" role="3uHU7B">
                        <property role="Xl_RC" value="package:" />
                      </node>
                      <node concept="2OqwBi" id="7sVQ033mEq3" role="3uHU7w">
                        <node concept="2qgKlT" id="7sVQ033v2QC" role="2OqNvi">
                          <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
                        </node>
                        <node concept="30H73N" id="7sVQ033mEq7" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7sVQ033mHhu" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7sVQ033mIFJ" role="3uHU7w">
                    <node concept="2qgKlT" id="7sVQ033v3AI" role="2OqNvi">
                      <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
                    </node>
                    <node concept="30H73N" id="7sVQ033mIFL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7sVQ033mg$B" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032SRn4" resolve="Repository" />
    </node>
    <node concept="17Uvod" id="7sVQ033mg$I" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ033mg$L" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ033mg$M" role="2VODD2">
          <node concept="3clFbF" id="7sVQ033mg$S" role="3cqZAp">
            <node concept="2OqwBi" id="7sVQ033mg$N" role="3clFbG">
              <node concept="3TrcHB" id="7sVQ033mg$Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="7sVQ033mg$R" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2OqpkE" id="7sVQ033vNai">
    <property role="TrG5h" value="map_RepositoryExports" />
    <property role="3GE5qa" value="lib" />
    <node concept="2OqpkK" id="7sVQ033vNaj" role="2OqpkF">
      <property role="2OqpkL" value="src/firebase_model_repository.dart" />
      <node concept="17Uvod" id="7sVQ033vSFw" role="lGtFl">
        <property role="2qtEX9" value="target" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211927903536/8591698211927903537" />
        <node concept="3zFVjK" id="7sVQ033vSFz" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vSF$" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vSFE" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033vVNv" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033vVO3" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="3cpWs3" id="7sVQ033vT0c" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033vTdb" role="3uHU7B">
                    <property role="Xl_RC" value="src/firebase_" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033vSF_" role="3uHU7w">
                    <node concept="2qgKlT" id="7sVQ033vUl6" role="2OqNvi">
                      <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
                    </node>
                    <node concept="30H73N" id="7sVQ033vSFD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OqpkK" id="7sVQ033vNan" role="2OqpkF">
      <property role="2OqpkL" value="src/models/models.dart" />
    </node>
    <node concept="2OqpkK" id="7sVQ033vNas" role="2OqpkF">
      <property role="2OqpkL" value="src/model_repository.dart" />
      <node concept="17Uvod" id="7sVQ033vNaz" role="lGtFl">
        <property role="2qtEX9" value="target" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211927903536/8591698211927903537" />
        <node concept="3zFVjK" id="7sVQ033vNaA" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033vNaB" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033vNaH" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033vRR_" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033vS9B" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="3cpWs3" id="7sVQ033vNu$" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033vNDx" role="3uHU7B">
                    <property role="Xl_RC" value="src/" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033vNaC" role="3uHU7w">
                    <node concept="30H73N" id="7sVQ033vNaG" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7sVQ033vQor" role="2OqNvi">
                      <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7sVQ033vNak" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032SRn4" resolve="Repository" />
    </node>
    <node concept="17Uvod" id="7sVQ033wnWH" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ033wnWK" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ033wnWL" role="2VODD2">
          <node concept="3clFbF" id="7sVQ033wnWR" role="3cqZAp">
            <node concept="2OqwBi" id="7sVQ033Buu$" role="3clFbG">
              <node concept="30H73N" id="7sVQ033BugG" role="2Oq$k0" />
              <node concept="2qgKlT" id="7sVQ033Bv7a" role="2OqNvi">
                <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2PQUV_" id="7sVQ033BHYf">
    <property role="TrG5h" value="map_RepositoryFirebase" />
    <property role="3GE5qa" value="lib.src" />
    <node concept="2PQxcB" id="7sVQ033BOwY" role="2PQwGK">
      <property role="TrG5h" value="collection" />
      <property role="2PQxrL" value="Firestore.instance.collection('model')" />
      <property role="2PQxrJ" value="CollectionReference" />
      <property role="2PQxrO" value="true" />
      <node concept="17Uvod" id="7sVQ033BTr_" role="lGtFl">
        <property role="2qtEX9" value="initialValue" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920530215/8591698211920531185" />
        <node concept="3zFVjK" id="7sVQ033BTrC" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BTrD" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BTrJ" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BXoV" role="3clFbG">
                <node concept="3cpWs3" id="7sVQ033BTZK" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033BUaL" role="3uHU7B">
                    <property role="Xl_RC" value="Firestore.instance.collection('" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033CiEx" role="3uHU7w">
                    <node concept="30H73N" id="7sVQ033Ciq1" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7sVQ033CjvI" role="2OqNvi">
                      <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7sVQ033BYSU" role="3uHU7w">
                  <property role="Xl_RC" value="')" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033BHYg" role="2PQPx9">
      <property role="2PQUVL" value="Future&lt;void&gt;" />
      <property role="TrG5h" value="addModel" />
      <node concept="2PQUWf" id="7sVQ033C2yR" role="2PQUW6">
        <property role="2PQUWg" value="return collection.add(model.toEntity().toDocument());" />
        <node concept="17Uvod" id="7sVQ033CkUd" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033CkUg" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033CkUh" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033CkUn" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033Cp$$" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033CpR7" role="3uHU7w">
                    <property role="Xl_RC" value=".toEntity().toDocument())" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033CotG" role="3uHU7B">
                    <node concept="Xl_RD" id="7sVQ033Cngw" role="3uHU7B">
                      <property role="Xl_RC" value="return collection.add(" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033CoBa" role="3uHU7w">
                      <node concept="30H73N" id="7sVQ033CoBb" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7sVQ033CoBc" role="2OqNvi">
                        <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033BHYh" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033BHYi" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BHYj" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BHYk" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BHYl" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033BHYm" role="3uHU7B">
                  <property role="Xl_RC" value="add" />
                </node>
                <node concept="2OqwBi" id="7sVQ033BHYn" role="3uHU7w">
                  <node concept="3TrcHB" id="7sVQ033BHYo" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033BHYp" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ033BHYq" role="2PQUVQ">
        <property role="TrG5h" value="model" />
        <property role="2PQxYR" value="Model" />
        <node concept="17Uvod" id="7sVQ033BHYr" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ033BHYs" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033BHYt" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033BHYu" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033BHYv" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033BHYw" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033BHYx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033BHYy" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033BHYz" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033BHY$" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033BHY_" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033Cknp" role="3clFbG">
                  <node concept="30H73N" id="7sVQ033Cknq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7sVQ033Cknr" role="2OqNvi">
                    <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQtTL" id="7sVQ033C0u1" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033BHYF" role="2PQPx9">
      <property role="2PQUVL" value="Future&lt;void&gt;" />
      <property role="TrG5h" value="updateModel" />
      <node concept="2PQUWf" id="7sVQ033CFxI" role="2PQUW6">
        <property role="2PQUWg" value="return collection.document(model.id).updateData(model.toEntity().toDocument());" />
        <node concept="17Uvod" id="7sVQ033CHMc" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033CHMf" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033CHMg" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033CHMm" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033CQxM" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033CQOQ" role="3uHU7w">
                    <property role="Xl_RC" value=".toEntity().toDocument()" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033COfG" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033CLGM" role="3uHU7B">
                      <node concept="3cpWs3" id="7sVQ033CJQX" role="3uHU7B">
                        <node concept="Xl_RD" id="7sVQ033CIiL" role="3uHU7B">
                          <property role="Xl_RC" value="return collection.document(" />
                        </node>
                        <node concept="2OqwBi" id="7sVQ033CKk5" role="3uHU7w">
                          <node concept="30H73N" id="7sVQ033CK3G" role="2Oq$k0" />
                          <node concept="2qgKlT" id="7sVQ033CKJM" role="2OqNvi">
                            <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sVQ033CLZ0" role="3uHU7w">
                        <property role="Xl_RC" value=".id).updateData(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sVQ033COMT" role="3uHU7w">
                      <node concept="30H73N" id="7sVQ033COy8" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7sVQ033CPzZ" role="2OqNvi">
                        <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033BHYG" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033BHYH" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BHYI" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BHYJ" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BHYK" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033BHYL" role="3uHU7B">
                  <property role="Xl_RC" value="update" />
                </node>
                <node concept="2OqwBi" id="7sVQ033BHYM" role="3uHU7w">
                  <node concept="3TrcHB" id="7sVQ033BHYN" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033BHYO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ033BHYP" role="2PQUVQ">
        <property role="TrG5h" value="model" />
        <property role="2PQxYR" value="Model" />
        <node concept="17Uvod" id="7sVQ033BHYQ" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ033BHYR" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033BHYS" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033BHYT" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033BHYU" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033BHYV" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033BHYW" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033BHYX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033BHYY" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033BHYZ" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033BHZ0" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033CG0P" role="3clFbG">
                  <node concept="30H73N" id="7sVQ033CFMT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7sVQ033CGzd" role="2OqNvi">
                    <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQtTL" id="7sVQ033C0J3" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033BHZ6" role="2PQPx9">
      <property role="2PQUVL" value="Future&lt;void&gt;" />
      <property role="TrG5h" value="deleteModel" />
      <node concept="2PQUWf" id="7sVQ033CrHO" role="2PQUW6">
        <property role="2PQUWg" value="return collection.document(model.id).delete();" />
        <node concept="17Uvod" id="7sVQ033CrYQ" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033CrYT" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033CrYU" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033CrZ0" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033CAw0" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033CAMG" role="3uHU7w">
                    <property role="Xl_RC" value=".id).delete()" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033Czjj" role="3uHU7B">
                    <node concept="Xl_RD" id="7sVQ033Cxeg" role="3uHU7B">
                      <property role="Xl_RC" value="return collection.document(" />
                    </node>
                    <node concept="2OqwBi" id="7sVQ033CzQ8" role="3uHU7w">
                      <node concept="30H73N" id="7sVQ033Cz_n" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7sVQ033C_y_" role="2OqNvi">
                        <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033BHZ7" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033BHZ8" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BHZ9" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BHZa" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BHZb" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033BHZc" role="3uHU7B">
                  <property role="Xl_RC" value="delete" />
                </node>
                <node concept="2OqwBi" id="7sVQ033BHZd" role="3uHU7w">
                  <node concept="3TrcHB" id="7sVQ033BHZe" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033BHZf" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQxLh" id="7sVQ033BHZg" role="2PQUVQ">
        <property role="TrG5h" value="model" />
        <property role="2PQxYR" value="Model" />
        <node concept="17Uvod" id="7sVQ033BHZh" role="lGtFl">
          <property role="2qtEX9" value="type" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920528465/8591698211920529335" />
          <node concept="3zFVjK" id="7sVQ033BHZi" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033BHZj" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033BHZk" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033BHZl" role="3clFbG">
                  <node concept="3TrcHB" id="7sVQ033BHZm" role="2OqNvi">
                    <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                  </node>
                  <node concept="30H73N" id="7sVQ033BHZn" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="7sVQ033BHZo" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7sVQ033BHZp" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033BHZq" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033BHZr" role="3cqZAp">
                <node concept="2OqwBi" id="7sVQ033CGZC" role="3clFbG">
                  <node concept="30H73N" id="7sVQ033CGLG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7sVQ033CH$L" role="2OqNvi">
                    <ref role="37wK5l" to="z6gd:7sVQ033C51f" resolve="getModelNameCamelCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQtTL" id="7sVQ033C105" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
    </node>
    <node concept="2PQUVF" id="7sVQ033BHZx" role="2PQPx9">
      <property role="2PQUVL" value="Stream&lt;List&lt;Model&gt;&gt;" />
      <property role="TrG5h" value="getModels" />
      <node concept="2PQUWf" id="7sVQ033DnqA" role="2PQUW6">
        <property role="2PQUWg" value="return collection.snapshots().map((snapshot) {\n      return snapshot.documents\n          .map((doc) =&gt; Tenet.fromEntity(TenetEntity.fromSnapshot(doc)))\n          .toList();\n    });" />
        <node concept="17Uvod" id="7sVQ033DnEC" role="lGtFl">
          <property role="2qtEX9" value="content" />
          <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443151/8591698211920443152" />
          <node concept="3zFVjK" id="7sVQ033DnEF" role="3zH0cK">
            <node concept="3clFbS" id="7sVQ033DnEG" role="2VODD2">
              <node concept="3clFbF" id="7sVQ033DnEM" role="3cqZAp">
                <node concept="3cpWs3" id="7sVQ033Dyb3" role="3clFbG">
                  <node concept="Xl_RD" id="7sVQ033Dypn" role="3uHU7w">
                    <property role="Xl_RC" value="Entity.fromSnapshot(doc)))\n          .toList();\n    });" />
                  </node>
                  <node concept="3cpWs3" id="7sVQ033DvLB" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033DtUt" role="3uHU7B">
                      <node concept="3cpWs3" id="7sVQ033DrgR" role="3uHU7B">
                        <node concept="Xl_RD" id="7sVQ033Dq2Z" role="3uHU7B">
                          <property role="Xl_RC" value="return collection.snapshots().map((snapshot) {\n      return snapshot.documents\n          .map((doc) =&gt; " />
                        </node>
                        <node concept="2OqwBi" id="7sVQ033Drxu" role="3uHU7w">
                          <node concept="30H73N" id="7sVQ033Drh5" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7sVQ033DsTA" role="2OqNvi">
                            <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7sVQ033Du9T" role="3uHU7w">
                        <property role="Xl_RC" value=".fromEntity(" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7sVQ033Dwi3" role="3uHU7w">
                      <node concept="30H73N" id="7sVQ033Dw1h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7sVQ033Dx1n" role="2OqNvi">
                        <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PQtTL" id="7sVQ033C1IE" role="2ObRQu">
        <property role="TrG5h" value="override" />
      </node>
      <node concept="17Uvod" id="7sVQ033BHZy" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7sVQ033BHZz" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BHZ$" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BHZ_" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BHZA" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033BHZB" role="3uHU7w">
                  <property role="Xl_RC" value="s" />
                </node>
                <node concept="3cpWs3" id="7sVQ033BHZC" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033BHZD" role="3uHU7B">
                    <property role="Xl_RC" value="get" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033BHZE" role="3uHU7w">
                    <node concept="3TrcHB" id="7sVQ033BHZF" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033BHZG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="7sVQ033BHZH" role="lGtFl">
        <property role="2qtEX9" value="type" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920443115/8591698211920443121" />
        <node concept="3zFVjK" id="7sVQ033BHZI" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BHZJ" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BHZK" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BHZL" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033BHZM" role="3uHU7w">
                  <property role="Xl_RC" value="&gt;&gt;" />
                </node>
                <node concept="3cpWs3" id="7sVQ033BHZN" role="3uHU7B">
                  <node concept="Xl_RD" id="7sVQ033BHZO" role="3uHU7B">
                    <property role="Xl_RC" value="Stream&lt;List&lt;" />
                  </node>
                  <node concept="2OqwBi" id="7sVQ033BHZP" role="3uHU7w">
                    <node concept="3TrcHB" id="7sVQ033BHZQ" role="2OqNvi">
                      <ref role="3TsBF5" to="khtu:7sVQ032T75f" resolve="modelName" />
                    </node>
                    <node concept="30H73N" id="7sVQ033BHZR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PQu$r" id="7sVQ033BHZS" role="2PQu$u">
      <property role="2PQu$s" value="dart:async" />
    </node>
    <node concept="2PQu$r" id="7sVQ033BLpX" role="2PQu$u">
      <property role="2PQu$s" value="entities/entities.dart" />
    </node>
    <node concept="2PQu$r" id="7sVQ033BKYX" role="2PQu$u">
      <property role="2PQu$s" value="package:cloud_firestore/cloud_firestore.dart" />
    </node>
    <node concept="2PQu$r" id="7sVQ033BHZT" role="2PQu$u">
      <property role="2PQu$s" value="package:model_repository/model_repository.dart" />
      <node concept="17Uvod" id="7sVQ033BHZU" role="lGtFl">
        <property role="2qtEX9" value="target" />
        <property role="P4ACc" value="818d6b7c-14bb-493d-aaf6-e59784875936/8591698211920556315/8591698211920556316" />
        <node concept="3zFVjK" id="7sVQ033BHZV" role="3zH0cK">
          <node concept="3clFbS" id="7sVQ033BHZW" role="2VODD2">
            <node concept="3clFbF" id="7sVQ033BHZX" role="3cqZAp">
              <node concept="3cpWs3" id="7sVQ033BHZY" role="3clFbG">
                <node concept="Xl_RD" id="7sVQ033BHZZ" role="3uHU7w">
                  <property role="Xl_RC" value=".dart" />
                </node>
                <node concept="3cpWs3" id="7sVQ033BI00" role="3uHU7B">
                  <node concept="3cpWs3" id="7sVQ033BI01" role="3uHU7B">
                    <node concept="3cpWs3" id="7sVQ033BI02" role="3uHU7B">
                      <node concept="Xl_RD" id="7sVQ033BI03" role="3uHU7B">
                        <property role="Xl_RC" value="package:" />
                      </node>
                      <node concept="2OqwBi" id="7sVQ033BI04" role="3uHU7w">
                        <node concept="2qgKlT" id="7sVQ033BI05" role="2OqNvi">
                          <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
                        </node>
                        <node concept="30H73N" id="7sVQ033BI06" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7sVQ033BI07" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7sVQ033BI08" role="3uHU7w">
                    <node concept="2qgKlT" id="7sVQ033BI09" role="2OqNvi">
                      <ref role="37wK5l" to="z6gd:7sVQ033sfUI" resolve="getNameSnakeCase" />
                    </node>
                    <node concept="30H73N" id="7sVQ033BI0a" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7sVQ033BI0b" role="lGtFl">
      <ref role="n9lRv" to="khtu:7sVQ032SRn4" resolve="Repository" />
    </node>
    <node concept="17Uvod" id="7sVQ033BI0c" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7sVQ033BI0d" role="3zH0cK">
        <node concept="3clFbS" id="7sVQ033BI0e" role="2VODD2">
          <node concept="3clFbF" id="7sVQ033BI0f" role="3cqZAp">
            <node concept="3cpWs3" id="7sVQ033BNtZ" role="3clFbG">
              <node concept="Xl_RD" id="7sVQ033BNEy" role="3uHU7B">
                <property role="Xl_RC" value="Firebase" />
              </node>
              <node concept="2OqwBi" id="7sVQ033BI0g" role="3uHU7w">
                <node concept="3TrcHB" id="7sVQ033BI0h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="30H73N" id="7sVQ033BI0i" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

