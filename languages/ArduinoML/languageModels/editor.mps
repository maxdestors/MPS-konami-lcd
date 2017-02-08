<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2636a672-d428-443c-91fe-602a8633f76e(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="78eQDyb1Wdp">
    <ref role="1XX52x" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="3EZMnI" id="2v_O7JhHs0D" role="2wV5jI">
      <node concept="l2Vlx" id="2v_O7JhHs0E" role="2iSdaV" />
      <node concept="3F0ifn" id="2v_O7JhHs0F" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="2v_O7JhHs0G" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2v_O7JhHs0R" role="3EZMnx">
        <property role="3F0ifm" value="on pins" />
      </node>
      <node concept="3F2HdR" id="2v_O7JhHs0W" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhBg_0" resolve="pins" />
        <node concept="l2Vlx" id="2v_O7JhHs0X" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="78eQDyb1Weu">
    <ref role="1XX52x" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="3EZMnI" id="2v_O7JhBzzq" role="2wV5jI">
      <node concept="l2Vlx" id="2v_O7JhBzzr" role="2iSdaV" />
      <node concept="3F0ifn" id="2v_O7JhBzzs" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="2v_O7JhBzzt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2v_O7JhBzzy" role="3EZMnx">
        <property role="3F0ifm" value="is analogic" />
      </node>
      <node concept="3F0A7n" id="2v_O7JhBzz_" role="3EZMnx">
        <ref role="1NtTu8" to="67j:79u6$drU3ol" resolve="is" />
      </node>
      <node concept="3F0ifn" id="2v_O7JhBzzA" role="3EZMnx">
        <property role="3F0ifm" value=" on" />
        <node concept="11L4FC" id="2v_O7JhBzzB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2v_O7JhBzzC" role="3EZMnx">
        <property role="3F0ifm" value="pins" />
      </node>
      <node concept="3F2HdR" id="2v_O7JhBzzH" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhBg_0" resolve="pins" />
        <node concept="l2Vlx" id="2v_O7JhBzzI" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bipU">
    <ref role="1XX52x" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="3EZMnI" id="5BVoFE7bq8_" role="2wV5jI">
      <node concept="2iRkQZ" id="5BVoFE7bq8A" role="2iSdaV" />
      <node concept="3EZMnI" id="5BVoFE7bwil" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bwin" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5BVoFE7bwi_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5BVoFE7bwiq" role="2iSdaV" />
        <node concept="3F0ifn" id="5BVoFE7bwiH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BVoFE7bzGp" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bzGr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="12ryeWwojB0" role="3EZMnx" />
        <node concept="3F2HdR" id="12ryeWwojB8" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUa" resolve="actions" />
          <node concept="2iRkQZ" id="12ryeWwojBb" role="2czzBx" />
          <node concept="VPM3Z" id="12ryeWwojBc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5BVoFE7bzGu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5BVoFE7bVhb" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bVhd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5BVoFE7bVhW" role="3EZMnx" />
        <node concept="3F2HdR" id="20XqqltyPat" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUw" resolve="transitions" />
          <node concept="2iRkQZ" id="20XqqltyPaw" role="2czzBx" />
          <node concept="VPM3Z" id="20XqqltyPax" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5BVoFE7bVhg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5BVoFE7bwj6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bqdP">
    <ref role="1XX52x" to="67j:5BVoFE7aTS0" resolve="AnalogTransition" />
    <node concept="3EZMnI" id="2aywW0Jpoor" role="2wV5jI">
      <node concept="l2Vlx" id="2aywW0Jpoos" role="2iSdaV" />
      <node concept="3F0ifn" id="2aywW0Jpoot" role="3EZMnx">
        <property role="3F0ifm" value="analog transition" />
      </node>
      <node concept="1iCGBv" id="2aywW0JpX2V" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytMX" resolve="sensor" />
        <node concept="1sVBvm" id="2aywW0JpX2X" role="1sWHZn">
          <node concept="3F0A7n" id="2aywW0JpX35" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2aywW0JpX3e" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytML" resolve="opreation" />
      </node>
      <node concept="3F0A7n" id="2aywW0JpX3s" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxey955" resolve="status" />
      </node>
      <node concept="3F0ifn" id="2aywW0JpX3Y" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="2aywW0JpX3G" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytMJ" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79u6$drWWg3">
    <ref role="1XX52x" to="67j:79u6$drU2C9" resolve="LCD_init" />
    <node concept="3EZMnI" id="2v_O7JhEpzD" role="2wV5jI">
      <node concept="l2Vlx" id="2v_O7JhEpzE" role="2iSdaV" />
      <node concept="3F0ifn" id="2v_O7JhEpzF" role="3EZMnx">
        <property role="3F0ifm" value="LCD" />
      </node>
      <node concept="3F0A7n" id="2v_O7JhEpzG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2v_O7JhEpzL" role="3EZMnx">
        <property role="3F0ifm" value="on pins" />
      </node>
      <node concept="3F2HdR" id="2v_O7JhEpzQ" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhBg_0" resolve="pins" />
        <node concept="l2Vlx" id="2v_O7JhEpzR" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2aywW0Jptt1">
    <ref role="1XX52x" to="67j:7ztUcxeytLR" resolve="DigitalTransition" />
    <node concept="3EZMnI" id="2aywW0Jpttu" role="2wV5jI">
      <node concept="l2Vlx" id="2aywW0Jpttv" role="2iSdaV" />
      <node concept="3F0ifn" id="2aywW0Jpttw" role="3EZMnx">
        <property role="3F0ifm" value="digital transition" />
      </node>
      <node concept="1iCGBv" id="2aywW0Jpttz" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytMX" resolve="sensor" />
        <node concept="1sVBvm" id="2aywW0JpttA" role="1sWHZn">
          <node concept="3F0A7n" id="2aywW0JpttC" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2aywW0JpttK" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytML" resolve="opreation" />
      </node>
      <node concept="3F0A7n" id="2aywW0JpttQ" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytMO" resolve="status" />
      </node>
      <node concept="3F0ifn" id="2aywW0JpX4U" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F0A7n" id="2aywW0JpX4C" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7ztUcxeytMJ" resolve="target" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v_O7JhAW6$">
    <ref role="1XX52x" to="67j:2v_O7JhAW6f" resolve="print" />
    <node concept="3EZMnI" id="C1hME7Od1L" role="2wV5jI">
      <node concept="l2Vlx" id="C1hME7Od1M" role="2iSdaV" />
      <node concept="3F0ifn" id="C1hME7Od1N" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F1sOY" id="C1hME7Od4s" role="3EZMnx">
        <ref role="1NtTu8" to="67j:C1hME7O9Kh" resolve="message" />
      </node>
      <node concept="3F0ifn" id="C1hME7Od1O" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="C1hME7Od1P" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhFU6w" resolve="lcd" />
        <node concept="1sVBvm" id="C1hME7Od1S" role="1sWHZn">
          <node concept="3F0A7n" id="C1hME7Od1U" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="C1hME7TkGX">
    <ref role="1XX52x" to="67j:C1hME7TkGO" resolve="UserMessage" />
    <node concept="3EZMnI" id="C1hME7TkHp" role="2wV5jI">
      <node concept="l2Vlx" id="C1hME7TkHq" role="2iSdaV" />
      <node concept="3F0A7n" id="C1hME7TkHs" role="3EZMnx">
        <ref role="1NtTu8" to="67j:C1hME7O9Mv" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v_O7JhBkPO">
    <ref role="1XX52x" to="67j:2v_O7JhBg$X" resolve="pin" />
    <node concept="3EZMnI" id="2v_O7JhBkPQ" role="2wV5jI">
      <node concept="l2Vlx" id="2v_O7JhBkPR" role="2iSdaV" />
      <node concept="3F0A7n" id="2v_O7JhBkQ0" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhBg$Y" resolve="pinNumber" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="C1hME7O9KG">
    <ref role="1XX52x" to="67j:C1hME7O9Jm" resolve="temperature" />
    <node concept="3EZMnI" id="C1hME7PEom" role="2wV5jI">
      <node concept="l2Vlx" id="C1hME7PEon" role="2iSdaV" />
      <node concept="3F0ifn" id="C1hME7PEoo" role="3EZMnx">
        <property role="3F0ifm" value="temperature of" />
      </node>
      <node concept="1iCGBv" id="C1hME7PEor" role="3EZMnx">
        <ref role="1NtTu8" to="67j:7yexZxgjQuj" resolve="sensor" />
        <node concept="1sVBvm" id="C1hME7PEou" role="1sWHZn">
          <node concept="3F0A7n" id="C1hME7PEow" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v_O7JhFSOS">
    <ref role="1XX52x" to="67j:2v_O7JhFSOk" resolve="clear" />
    <node concept="3EZMnI" id="2v_O7JhFSPl" role="2wV5jI">
      <node concept="l2Vlx" id="2v_O7JhFSPm" role="2iSdaV" />
      <node concept="3F0ifn" id="2v_O7JhFSPn" role="3EZMnx">
        <property role="3F0ifm" value="clear" />
      </node>
      <node concept="1iCGBv" id="2v_O7JhFSPp" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhFU6z" resolve="lcd" />
        <node concept="1sVBvm" id="2v_O7JhFSPs" role="1sWHZn">
          <node concept="3F0A7n" id="2v_O7JhFSPu" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2v_O7JhEH6p">
    <ref role="1XX52x" to="67j:2v_O7JhEH4N" resolve="StatutUpdate" />
    <node concept="3EZMnI" id="2v_O7JhEH6Q" role="2wV5jI">
      <node concept="l2Vlx" id="2v_O7JhEH6R" role="2iSdaV" />
      <node concept="1iCGBv" id="2v_O7JhEH6U" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRW" resolve="actuator" />
        <node concept="1sVBvm" id="2v_O7JhEH6X" role="1sWHZn">
          <node concept="3F0A7n" id="2v_O7JhEH6Z" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2v_O7JhEH75" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
        <node concept="11L4FC" id="2v_O7JhEH76" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2v_O7JhEH77" role="3EZMnx">
        <ref role="1NtTu8" to="67j:2v_O7JhEH5f" resolve="statut" />
      </node>
    </node>
  </node>
</model>

