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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="20Xqqltyws8">
    <ref role="1XX52x" to="38xb:20XqqltywpC" resolve="Code" />
    <node concept="3EZMnI" id="2QzOGW4aTT5" role="2wV5jI">
      <node concept="l2Vlx" id="2QzOGW4aTT6" role="2iSdaV" />
      <node concept="3F0ifn" id="2QzOGW4aTT7" role="3EZMnx">
        <property role="3F0ifm" value="code" />
      </node>
      <node concept="3F2HdR" id="2QzOGW4aTTh" role="3EZMnx">
        <ref role="1NtTu8" to="38xb:20XqqltyAZO" resolve="entree" />
        <node concept="l2Vlx" id="2QzOGW4aTTi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2QzOGW4aRYK">
    <ref role="1XX52x" to="38xb:20XqqltyAZm" resolve="Entree" />
    <node concept="3F0A7n" id="2QzOGW4aYVK" role="2wV5jI">
      <ref role="1NtTu8" to="38xb:20XqqltyAZM" resolve="touche" />
    </node>
  </node>
</model>
