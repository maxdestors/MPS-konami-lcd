<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:caa44c69-9f21-4aa1-a0d3-7a9a3b6627c1(KonamiML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="77aea6ff-63a3-49cb-a31d-cb04e7acf55b" name="KonamiML" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="77aea6ff-63a3-49cb-a31d-cb04e7acf55b" name="KonamiML">
      <concept id="2323129141752917974" name="KonamiML.structure.Entree" flags="ng" index="1XHKpN">
        <property id="2323129141752918002" name="touche" index="1XHKpn" />
      </concept>
      <concept id="2323129141752890984" name="KonamiML.structure.Code" flags="ng" index="1XHQZd">
        <property id="2495702004970609330" name="nbFail" index="d8__M" />
        <property id="4698232285428339340" name="messageOnSuccess" index="1c2iJj" />
        <property id="4698232285428339382" name="messageOnFail" index="1c2iJD" />
        <child id="2323129141752918004" name="entree" index="1XHKph" />
      </concept>
    </language>
  </registry>
  <node concept="1XHQZd" id="20XqqltyHNF">
    <property role="d8__M" value="3" />
    <property role="1c2iJj" value="Success" />
    <property role="1c2iJD" value="Fail" />
    <node concept="1XHKpN" id="44NulWdiDPp" role="1XHKph">
      <property role="1XHKpn" value="U" />
    </node>
    <node concept="1XHKpN" id="44NulWdiDPw" role="1XHKph">
      <property role="1XHKpn" value="D" />
    </node>
  </node>
</model>

