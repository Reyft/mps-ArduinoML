<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8936af16-e397-4cf0-ac2a-dfbcdcf016d5(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dt8h" ref="r:5b14e304-cf88-4197-aed6-f5c73d418c15(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
  <node concept="24kQdi" id="7r$TA1_dQKD">
    <ref role="1XX52x" to="dt8h:7r$TA1_dEZ_" resolve="Actuator" />
    <node concept="3EZMnI" id="7r$TA1_dTx8" role="2wV5jI">
      <node concept="3F0ifn" id="7r$TA1_dTxi" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="7r$TA1_dTxq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7r$TA1_dTxa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7r$TA1_dTxG" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_dEZz" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7r$TA1_dTxb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7r$TA1_dQLn">
    <ref role="1XX52x" to="dt8h:7r$TA1_dEZA" resolve="Sensor" />
    <node concept="3EZMnI" id="7r$TA1_dTwr" role="2wV5jI">
      <node concept="3F0ifn" id="7r$TA1_dTwy" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="7r$TA1_dTwC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7r$TA1_dTwK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7r$TA1_dTwU" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_dEZz" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="7r$TA1_dTwu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FkuK6L56rk">
    <ref role="1XX52x" to="dt8h:7r$TA1_e6PF" resolve="Action" />
    <node concept="3EZMnI" id="1FkuK6L56rm" role="2wV5jI">
      <node concept="1iCGBv" id="1FkuK6L56rw" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_e7A_" />
        <node concept="1sVBvm" id="1FkuK6L56ry" role="1sWHZn">
          <node concept="3F0A7n" id="1FkuK6L56rD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FkuK6L56rL" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="1FkuK6L56rX" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_e7Az" resolve="status" />
      </node>
      <node concept="l2Vlx" id="1FkuK6L56rp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FkuK6L56sC">
    <ref role="1XX52x" to="dt8h:7r$TA1_e6Q7" resolve="Transition" />
    <node concept="3EZMnI" id="1FkuK6L56sE" role="2wV5jI">
      <node concept="1iCGBv" id="1FkuK6L56sL" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_e7Au" />
        <node concept="1sVBvm" id="1FkuK6L56sN" role="1sWHZn">
          <node concept="3F0A7n" id="1FkuK6L56sU" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1FkuK6L56t2" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="1FkuK6L56te" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_e7As" resolve="status" />
      </node>
      <node concept="3F0ifn" id="1FkuK6L56ts" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1FkuK6L56tG" role="3EZMnx">
        <ref role="1NtTu8" to="dt8h:7r$TA1_e7Aw" />
        <node concept="1sVBvm" id="1FkuK6L56tI" role="1sWHZn">
          <node concept="3F0A7n" id="1FkuK6L56tV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1FkuK6L56sH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1FkuK6L5oBK">
    <ref role="1XX52x" to="dt8h:7r$TA1_e6OK" resolve="State" />
    <node concept="3EZMnI" id="1FkuK6L5oBM" role="2wV5jI">
      <node concept="3EZMnI" id="1FkuK6L5oBT" role="3EZMnx">
        <node concept="VPM3Z" id="1FkuK6L5oBV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="1FkuK6L5oC9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1FkuK6L5oCh" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="1FkuK6L5oBY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1FkuK6L5oCt" role="3EZMnx">
        <node concept="VPM3Z" id="1FkuK6L5oCv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="1FkuK6L5oCy" role="2iSdaV" />
        <node concept="3XFhqQ" id="1FkuK6L5oD0" role="3EZMnx" />
        <node concept="3F2HdR" id="1FkuK6L5oD8" role="3EZMnx">
          <ref role="1NtTu8" to="dt8h:7r$TA1_e7_R" />
          <node concept="2iRkQZ" id="1FkuK6L5oDb" role="2czzBx" />
          <node concept="VPM3Z" id="1FkuK6L5oDc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1FkuK6L5oE8" role="3EZMnx">
        <node concept="VPM3Z" id="1FkuK6L5oEa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1FkuK6L5oEw" role="3EZMnx" />
        <node concept="3F1sOY" id="1FkuK6L5oEY" role="3EZMnx">
          <ref role="1NtTu8" to="dt8h:7r$TA1_e7_T" />
        </node>
        <node concept="l2Vlx" id="1FkuK6L5oEd" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1FkuK6L5rfm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="1FkuK6L5oBP" role="2iSdaV" />
    </node>
  </node>
</model>

