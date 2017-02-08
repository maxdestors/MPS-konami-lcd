<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57cb7503-93bc-4840-b4f7-ae39c97489a5(ArduinoML.LCD)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="720935663348784259" name="ArduinoML.structure.Message" flags="ng" index="2dOtID">
        <property id="720935663348784287" name="message" index="2dOtIP" />
      </concept>
      <concept id="720935663348784086" name="ArduinoML.structure.Temperature" flags="ng" index="2dOtNW">
        <reference id="8687030231813285779" name="sensor" index="CKu1F" />
      </concept>
      <concept id="720935663350139700" name="ArduinoML.structure.UserMessage" flags="ng" index="2dT0Ku" />
      <concept id="8241053244741659145" name="ArduinoML.structure.LCD" flags="ng" index="DHz1a" />
      <concept id="8709373201413168302" name="ArduinoML.structure.ITransition" flags="ng" index="Ql3hA">
        <property id="8709373201413168303" name="target" index="Ql3hB" />
        <reference id="8709373201413168317" name="sensor" index="Ql3hP" />
      </concept>
      <concept id="8709373201413168247" name="ArduinoML.structure.DigitalTransition" flags="ng" index="Ql3iZ">
        <property id="8709373201413168308" name="status" index="Ql3hW" />
      </concept>
      <concept id="6483884641801180718" name="ArduinoML.structure.State" flags="ng" index="3uOfik">
        <child id="6483884641801182880" name="transitions" index="3uOfKq" />
        <child id="6483884641801182858" name="actions" index="3uOfKK" />
      </concept>
      <concept id="2874933167363427604" name="ArduinoML.structure.clear" flags="ng" index="3Qi_PJ">
        <reference id="2874933167363432867" name="lcd" index="3QiB7o" />
      </concept>
      <concept id="2874933167362214205" name="ArduinoML.structure.pin" flags="ng" index="3Qud_6">
        <property id="2874933167362214206" name="pinNumber" index="3Qud_5" />
      </concept>
      <concept id="2874933167362130319" name="ArduinoML.structure.print" flags="ng" index="3Qvx7O">
        <reference id="2874933167363432864" name="lcd" index="3QiB7r" />
        <child id="720935663348784145" name="message" index="2dOtGV" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <child id="2874933167362214208" name="pins" index="3Qud$V" />
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
  <node concept="3T3p6P" id="44NulWdk4VO">
    <property role="TrG5h" value="lcdTemp" />
    <ref role="3uOfKs" node="44NulWdk4VR" resolve="off" />
    <node concept="3T334G" id="44NulWdk4Wk" role="3T3nKE">
      <property role="TrG5h" value="but" />
      <node concept="3Qud_6" id="44NulWdk4Ws" role="3Qud$V">
        <property role="3Qud_5" value="12" />
      </node>
    </node>
    <node concept="DHz1a" id="44NulWdk4Xo" role="3T3nKE">
      <property role="TrG5h" value="lcd" />
      <node concept="3Qud_6" id="44NulWdk4Xy" role="3Qud$V">
        <property role="3Qud_5" value="2" />
      </node>
      <node concept="3Qud_6" id="44NulWdk4X_" role="3Qud$V">
        <property role="3Qud_5" value="3" />
      </node>
      <node concept="3Qud_6" id="44NulWdk4XD" role="3Qud$V">
        <property role="3Qud_5" value="4" />
      </node>
      <node concept="3Qud_6" id="44NulWdk4XI" role="3Qud$V">
        <property role="3Qud_5" value="5" />
      </node>
      <node concept="3Qud_6" id="44NulWdk4XO" role="3Qud$V">
        <property role="3Qud_5" value="6" />
      </node>
      <node concept="3Qud_6" id="44NulWdk4XV" role="3Qud$V">
        <property role="3Qud_5" value="7" />
      </node>
      <node concept="3Qud_6" id="44NulWdk4Y3" role="3Qud$V">
        <property role="3Qud_5" value="8" />
      </node>
    </node>
    <node concept="3T334G" id="44NulWdk4Z4" role="3T3nKE">
      <property role="TrG5h" value="temp" />
      <node concept="3Qud_6" id="44NulWdk4Zm" role="3Qud$V">
        <property role="3Qud_5" value="9" />
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdk4VR" role="3uOfKp">
      <property role="TrG5h" value="off" />
      <node concept="3Qi_PJ" id="44NulWdk4ZU" role="3uOfKK">
        <ref role="3QiB7o" node="44NulWdk4Xo" resolve="lcd" />
      </node>
      <node concept="Ql3iZ" id="44NulWdk4Zq" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="on" />
        <ref role="Ql3hP" node="44NulWdk4Wk" resolve="but" />
      </node>
      <node concept="3Qvx7O" id="44NulWdk4YF" role="3uOfKK">
        <ref role="3QiB7r" node="44NulWdk4Xo" resolve="lcd" />
        <node concept="2dT0Ku" id="44NulWdk4YJ" role="2dOtGV">
          <property role="2dOtIP" value="coucou" />
        </node>
      </node>
    </node>
    <node concept="3uOfik" id="44NulWdk4Zx" role="3uOfKp">
      <property role="TrG5h" value="on" />
      <node concept="3Qi_PJ" id="44NulWdk503" role="3uOfKK">
        <ref role="3QiB7o" node="44NulWdk4Xo" resolve="lcd" />
      </node>
      <node concept="Ql3iZ" id="44NulWdk508" role="3uOfKq">
        <property role="Ql3hW" value="true" />
        <property role="Ql3hB" value="off" />
        <ref role="Ql3hP" node="44NulWdk4Wk" resolve="but" />
      </node>
      <node concept="3Qvx7O" id="44NulWdk4ZD" role="3uOfKK">
        <ref role="3QiB7r" node="44NulWdk4Xo" resolve="lcd" />
        <node concept="2dOtNW" id="44NulWdk4ZH" role="2dOtGV">
          <ref role="CKu1F" node="44NulWdk4Z4" resolve="temp" />
        </node>
      </node>
    </node>
  </node>
</model>

