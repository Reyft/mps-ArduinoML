<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:627db42b-ed35-462b-9b31-f785c39e4682(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="3389428e-8c99-44b6-8b7e-9adb09b40a0b" name="ArduinoML">
      <concept id="8567225692854857696" name="ArduinoML.structure.Brick" flags="ng" index="jO$A0">
        <property id="8567225692854857699" name="pin" index="jO$A3" />
      </concept>
      <concept id="8567225692854857701" name="ArduinoML.structure.Actuator" flags="ng" index="jO$A5" />
      <concept id="8567225692854857702" name="ArduinoML.structure.Sensor" flags="ng" index="jO$A6" />
      <concept id="8567225692854857703" name="ArduinoML.structure.App" flags="ng" index="jO$A7">
        <reference id="8567225692854974924" name="init_state" index="jR9YG" />
        <child id="8567225692854857706" name="bricks" index="jO$Aa" />
        <child id="8567225692854974921" name="state" index="jR9YD" />
      </concept>
      <concept id="8567225692854971755" name="ArduinoML.structure.Action" flags="ng" index="jR8Gb">
        <property id="8567225692854974883" name="status" index="jR9Z3" />
        <reference id="8567225692854974885" name="actuator" index="jR9Z5" />
      </concept>
      <concept id="8567225692854971696" name="ArduinoML.structure.State" flags="ng" index="jR8Hg">
        <child id="8567225692854974839" name="actions" index="jR9Wn" />
        <child id="8567225692854974841" name="transition" index="jR9Wp" />
      </concept>
      <concept id="8567225692854971783" name="ArduinoML.structure.Transition" flags="ng" index="jR8JB">
        <property id="8567225692854974876" name="status" index="jR9ZW" />
        <reference id="8567225692854974880" name="target" index="jR9Z0" />
        <reference id="8567225692854974878" name="sensor" index="jR9ZY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jO$A7" id="7r$TA1_dQK3">
    <property role="TrG5h" value="RedButton" />
    <ref role="jR9YG" node="7r$TA1_eb5w" resolve="off" />
    <node concept="jO$A5" id="7r$TA1_dTwa" role="jO$Aa">
      <property role="TrG5h" value="red_led" />
      <property role="jO$A3" value="12" />
    </node>
    <node concept="jO$A6" id="7r$TA1_dU1F" role="jO$Aa">
      <property role="TrG5h" value="button" />
      <property role="jO$A3" value="8" />
    </node>
    <node concept="jR8Hg" id="7r$TA1_eb5w" role="jR9YD">
      <property role="TrG5h" value="off" />
      <node concept="jR8JB" id="7r$TA1_eb5x" role="jR9Wp">
        <property role="jR9ZW" value="true" />
        <ref role="jR9ZY" node="7r$TA1_dU1F" resolve="button" />
        <ref role="jR9Z0" node="7r$TA1_eb5I" resolve="on" />
      </node>
      <node concept="jR8Gb" id="7r$TA1_eb5G" role="jR9Wn">
        <property role="jR9Z3" value="false" />
        <ref role="jR9Z5" node="7r$TA1_dTwa" resolve="red_led" />
      </node>
    </node>
    <node concept="jR8Hg" id="7r$TA1_eb5I" role="jR9YD">
      <property role="TrG5h" value="on" />
      <node concept="jR8JB" id="7r$TA1_eb5J" role="jR9Wp">
        <property role="jR9ZW" value="true" />
        <ref role="jR9ZY" node="7r$TA1_dU1F" resolve="button" />
        <ref role="jR9Z0" node="7r$TA1_eb5w" resolve="off" />
      </node>
      <node concept="jR8Gb" id="7r$TA1_eb5P" role="jR9Wn">
        <property role="jR9Z3" value="true" />
        <ref role="jR9Z5" node="7r$TA1_dTwa" resolve="red_led" />
      </node>
    </node>
  </node>
</model>

