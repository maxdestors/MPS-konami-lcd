<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9eed238b-1eef-4e98-a1aa-1cc3a51090f4(ArduinoML.test)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="8709373201413168302" name="ArduinoML.structure.ITransition" flags="ng" index="Ql3hA">
        <property id="8709373201413168303" name="target" index="Ql3hB" />
        <reference id="8709373201413168317" name="sensor" index="Ql3hP" />
      </concept>
      <concept id="8709373201413168247" name="ArduinoML.structure.DigitalTransition" flags="ng" index="Ql3iZ">
        <property id="8709373201413168308" name="status" index="Ql3hW" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transitions" index="3uOfKq" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G">
        <property id="8241053244741662229" name="is" index="DHyLm" />
      </concept>
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <reference id="6483884641801182886" name="init_state" index="3uOfKs" />
        <child id="6483884641801182883" name="states" index="3uOfKp" />
        <child id="8218746718699890354" name="bricks" index="3T3nKE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="3_aq2NpBv_$">
    <property role="TrG5h" value="lulapp" />
    <ref role="3uOfKs" node="3_aq2NpBv_A" resolve="test" />
    <node concept="3T3p6N" id="3_aq2NpBvA3" role="3T3nKE">
      <property role="TrG5h" value="led" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T334G" id="3_aq2NpBvA9" role="3T3nKE">
      <property role="TrG5h" value="yo" />
      <property role="3T3nKM" value="1" />
      <property role="DHyLm" value="true" />
    </node>
    <node concept="3T334G" id="3_aq2NpBvAh" role="3T3nKE">
      <property role="TrG5h" value="but" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="3uOfik" id="3_aq2NpBv_A" role="3uOfKp">
      <property role="TrG5h" value="test" />
      <node concept="Ql3iZ" id="3_aq2NpBvAm" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="test" />
        <ref role="Ql3hP" node="3_aq2NpBvAh" resolve="but" />
      </node>
    </node>
  </node>
</model>

