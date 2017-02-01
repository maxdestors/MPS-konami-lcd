<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bc03ae0-59cf-4066-bd70-328c5e419c58(KonamiML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="38xb" ref="r:2779323a-141c-4369-bb11-2f898cf7c235(KonamiML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="20Xqqltyws8">
    <ref role="1XX52x" to="38xb:20XqqltywpC" resolve="Code" />
    <node concept="3EZMnI" id="2aywW0Jtvt7" role="2wV5jI">
      <node concept="3F0ifn" id="2aywW0Jtvtn" role="3EZMnx">
        <property role="3F0ifm" value="code :" />
      </node>
      <node concept="2iRkQZ" id="2aywW0Jtvt8" role="2iSdaV" />
      <node concept="3EZMnI" id="2aywW0JtvtC" role="3EZMnx">
        <node concept="VPM3Z" id="2aywW0JtvtE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="2aywW0Jtvu3" role="3EZMnx" />
        <node concept="3F2HdR" id="2aywW0JtvtR" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="38xb:20XqqltyAZO" resolve="entree" />
          <node concept="l2Vlx" id="2aywW0JtvtU" role="2czzBx" />
          <node concept="15ARfc" id="2aywW0JtBSm" role="3F10Kt">
            <property role="3$6WeP" value="0" />
          </node>
        </node>
        <node concept="l2Vlx" id="2aywW0JtvtH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2aywW0Jtnao">
    <ref role="1XX52x" to="38xb:20XqqltyAZm" resolve="Entree" />
    <node concept="3EZMnI" id="2aywW0JtpVd" role="2wV5jI">
      <node concept="l2Vlx" id="2aywW0JtpVe" role="2iSdaV" />
      <node concept="3F0A7n" id="2aywW0JtpVh" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:20XqqltyAZM" resolve="touche" />
      </node>
      <node concept="3F0ifn" id="2aywW0JtygD" role="3EZMnx" />
    </node>
  </node>
</model>

