<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:606e8a13-5ef4-444b-84e1-eb5b78fd6a47(Bloc.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="khtu" ref="r:66b55264-24de-4e42-a7ef-3d4f6787ed2b(Bloc.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7sVQ033uLPJ">
    <ref role="1XX52x" to="khtu:7sVQ032SRn4" resolve="Repository" />
    <node concept="PMmxH" id="7sVQ033uLRo" role="6VMZX">
      <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
    </node>
    <node concept="3EZMnI" id="7sVQ033uLZw" role="2wV5jI">
      <node concept="l2Vlx" id="7sVQ033uLZx" role="2iSdaV" />
      <node concept="3F0ifn" id="7sVQ033uLZy" role="3EZMnx">
        <property role="3F0ifm" value="repository" />
      </node>
      <node concept="3F0A7n" id="7sVQ033uLZz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7sVQ033uLZ$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7sVQ033uLZ_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7sVQ033uLZA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7sVQ033uLZB" role="3EZMnx">
        <node concept="l2Vlx" id="7sVQ033uLZC" role="2iSdaV" />
        <node concept="lj46D" id="7sVQ033uLZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZE" role="3EZMnx">
          <property role="3F0ifm" value="model name" />
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7sVQ033uLZG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7sVQ033uLZH" role="3EZMnx">
          <ref role="1NtTu8" to="khtu:7sVQ032T75f" resolve="modelName" />
          <node concept="ljvvj" id="7sVQ033uLZI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZJ" role="3EZMnx">
          <node concept="ljvvj" id="7sVQ033uLZK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZL" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7sVQ033uLZN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ033uLZO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7sVQ033uLZP" role="3EZMnx">
          <ref role="1NtTu8" to="khtu:7sVQ032T7J0" resolve="model" />
          <node concept="lj46D" id="7sVQ033uLZQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ033uLZR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZS" role="3EZMnx">
          <node concept="ljvvj" id="7sVQ033uLZT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZU" role="3EZMnx">
          <property role="3F0ifm" value="entity" />
        </node>
        <node concept="3F0ifn" id="7sVQ033uLZV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7sVQ033uLZW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ033uLZX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7sVQ033uLZY" role="3EZMnx">
          <ref role="1NtTu8" to="khtu:7sVQ032T7J4" resolve="entity" />
          <node concept="lj46D" id="7sVQ033uLZZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ033uM00" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7sVQ033uM01" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7sVQ033uM02" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sVQ033_hgA">
    <ref role="1XX52x" to="khtu:7sVQ032T7oN" resolve="Model" />
    <node concept="3EZMnI" id="7sVQ033_hgC" role="2wV5jI">
      <node concept="l2Vlx" id="7sVQ033_hgD" role="2iSdaV" />
      <node concept="3F0ifn" id="7sVQ033_hgE" role="3EZMnx">
        <property role="3F0ifm" value="model" />
      </node>
      <node concept="3F0A7n" id="7sVQ033_hgF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7sVQ033_hgG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7sVQ033_hgH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7sVQ033_hgI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7sVQ033_hgJ" role="3EZMnx">
        <node concept="l2Vlx" id="7sVQ033_hgK" role="2iSdaV" />
        <node concept="lj46D" id="7sVQ033_hgL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7sVQ033_hgM" role="3EZMnx">
          <property role="3F0ifm" value="properties" />
        </node>
        <node concept="3F0ifn" id="7sVQ033_hgN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7sVQ033_hgO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ033_hgP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7sVQ033_hgQ" role="3EZMnx">
          <ref role="1NtTu8" to="khtu:7sVQ032Tknu" resolve="properties" />
          <node concept="l2Vlx" id="7sVQ033_hgR" role="2czzBx" />
          <node concept="pj6Ft" id="7sVQ033_hgS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7sVQ033_hgT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7sVQ033_hgU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7sVQ033_hgV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7sVQ033_hgW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="7sVQ033_wYG" role="6VMZX">
      <node concept="2iRkQZ" id="7sVQ033_wYH" role="2iSdaV" />
      <node concept="PMmxH" id="7sVQ033_uDe" role="3EZMnx">
        <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7sVQ033_wYQ">
    <ref role="1XX52x" to="khtu:7sVQ032T7oM" resolve="Entity" />
    <node concept="3EZMnI" id="7sVQ033_wZd" role="6VMZX">
      <node concept="2iRkQZ" id="7sVQ033_wZe" role="2iSdaV" />
      <node concept="PMmxH" id="7sVQ033_wZa" role="3EZMnx">
        <ref role="PMmxG" to="tpco:1GOfCi7TDXl" resolve="VirtualPackage" />
      </node>
    </node>
    <node concept="3EZMnI" id="7sVQ033Ep7x" role="2wV5jI">
      <node concept="l2Vlx" id="7sVQ033Ep7y" role="2iSdaV" />
      <node concept="3F0ifn" id="7sVQ033Ep7z" role="3EZMnx">
        <property role="3F0ifm" value="entity for" />
      </node>
      <node concept="1iCGBv" id="7sVQ033Ep7A" role="3EZMnx">
        <ref role="1NtTu8" to="khtu:7sVQ033Ep6j" resolve="model" />
        <node concept="1sVBvm" id="7sVQ033Ep7D" role="1sWHZn">
          <node concept="3F0A7n" id="7sVQ033Ep7F" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

