<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a1101ed-962a-4696-a62f-4c748027cca5(SampleSolution.Lecture)">
  <persistence version="9" />
  <languages>
    <use id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="9859e7a1-4876-4909-a664-8a214c206698" name="MetaModel">
      <concept id="1342586541813388693" name="MetaModel.structure.Bidirectional" flags="ng" index="2zC0rd">
        <property id="1342586541813388710" name="domainEndSpecification" index="2zC0rY" />
        <child id="1342586541813388712" name="connector" index="2zC0rK" />
      </concept>
      <concept id="1342586541813396118" name="MetaModel.structure.ConstrainedTargetConnector" flags="ng" index="2zC27e">
        <property id="1342586541813396133" name="constraint" index="2zC27X" />
      </concept>
      <concept id="1342586541813382694" name="MetaModel.structure.OwnerConnector" flags="ng" index="2zC6PY">
        <reference id="1342586541813382695" name="ownerType" index="2zC6PZ" />
      </concept>
      <concept id="6576532306767764478" name="MetaModel.structure.AttributeConnector" flags="ng" index="2_wlaR" />
      <concept id="1967123554055742618" name="MetaModel.structure.TypeAdapter" flags="ng" index="BxOjD">
        <property id="1967123554057163781" name="isMany" index="BFjhQ" />
        <reference id="1967123554055742621" name="type" index="BxOjI" />
      </concept>
      <concept id="3845874433725122187" name="MetaModel.structure.Unidirectional" flags="ng" index="3_FwNw">
        <reference id="3845874433725122188" name="ownerType" index="3_FwNB" />
      </concept>
      <concept id="3845874433725109376" name="MetaModel.structure.Generalisation" flags="ng" index="3_F_VF">
        <reference id="3845874433725109379" name="specific" index="3_F_VC" />
        <reference id="3845874433725109377" name="general" index="3_F_VE" />
      </concept>
      <concept id="3845874433725116463" name="MetaModel.structure.TargetConnector" flags="ng" index="3_FBD4">
        <reference id="3845874433725116464" name="targetType" index="3_FBDr" />
      </concept>
      <concept id="3845874433725116460" name="MetaModel.structure.Connector" flags="ng" index="3_FBD7">
        <property id="3845874433725116461" name="role" index="3_FBD6" />
      </concept>
      <concept id="3845874433725116455" name="MetaModel.structure.Association" flags="ng" index="3_FBDc">
        <child id="3845874433725125412" name="target" index="3_Fx_f" />
        <child id="3845874433725125405" name="owner" index="3_Fx_Q" />
      </concept>
      <concept id="3845874433725012803" name="MetaModel.structure.Exception" flags="ng" index="3_Gd4C">
        <property id="3845874433725012806" name="errorText" index="3_Gd4H" />
      </concept>
      <concept id="3845874433725012817" name="MetaModel.structure.Service" flags="ng" index="3_Gd4U">
        <child id="6576532306767764468" name="operations" index="2_wlaX" />
        <child id="3845874433725111961" name="generalisations" index="3_F_jM" />
        <child id="3845874433725024985" name="exceptions" index="3_G82M" />
        <child id="3845874433725012820" name="relationTypes" index="3_Gd4Z" />
      </concept>
      <concept id="3845874433725012776" name="MetaModel.structure.PrimitiveType" flags="ng" index="3_Gd53" />
      <concept id="3845874433725012781" name="MetaModel.structure.Class" flags="ng" index="3_Gd56">
        <property id="3845874433725012782" name="singleton" index="3_Gd55" />
        <child id="6576532306767764487" name="attributes" index="2_wlle" />
        <child id="3845874433725012801" name="operations" index="3_Gd4E" />
      </concept>
      <concept id="3845874433725012784" name="MetaModel.structure.Operation" flags="ng" index="3_Gd5r">
        <property id="8111959590477224782" name="abstrakt" index="3e9aca" />
        <property id="3845874433725012787" name="readableName" index="3_Gd5o" />
        <property id="3845874433725012785" name="techName" index="3_Gd5q" />
        <property id="3845874433725012790" name="documentation" index="3_Gd5t" />
        <reference id="7979841542586465541" name="exception" index="3NuQEv" />
        <child id="1967123554056188092" name="returnType" index="BBx3f" />
        <child id="3845874433725021043" name="formalParameters" index="3_Gf4o" />
      </concept>
      <concept id="3845874433725021038" name="MetaModel.structure.Parameter" flags="ng" index="3_Gf45">
        <child id="1967123554056188103" name="type" index="BBx2O" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_Gd4U" id="5H4ykBYMXjP">
    <property role="TrG5h" value="baseTypes" />
    <node concept="3_Gd53" id="5H4ykBYMXjQ" role="3_Gd4Z">
      <property role="TrG5h" value="String" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXjV" role="3_Gd4Z">
      <property role="TrG5h" value="Integer" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXk3" role="3_Gd4Z">
      <property role="TrG5h" value="Rational" />
    </node>
    <node concept="3_Gd53" id="5H4ykBYMXkd" role="3_Gd4Z">
      <property role="TrG5h" value="Boolean" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5iYaeDUEYM4">
    <property role="TrG5h" value="Validation" />
    <node concept="3_Gd56" id="6KWrYG_TzRx" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="6KWrYG_TzRC" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="6KWrYG_TzRE" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYM5" role="3_Gd4Z">
      <property role="TrG5h" value="Event" />
      <node concept="2_wlaR" id="5iYaeDUEYM7" role="2_wlle">
        <property role="3_FBD6" value="label" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYMu" role="3_Gd4Z">
      <property role="TrG5h" value="Transition" />
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzSy" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateFrom" />
      <node concept="3_FwNw" id="6KWrYG_TzST" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzSW" role="3_Fx_f">
        <property role="3_FBD6" value="from" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzTi" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_StateTo" />
      <node concept="3_FwNw" id="6KWrYG_TzTG" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzTJ" role="3_Fx_f">
        <property role="3_FBD6" value="to" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzU8" role="3_Gd4Z">
      <property role="TrG5h" value="Tr_Event" />
      <node concept="3_FwNw" id="6KWrYG_TzU_" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzUC" role="3_Fx_f">
        <property role="3_FBD6" value="event" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd56" id="5iYaeDUEYOw" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="3_Gd5r" id="6KWrYG_TzRH" role="3_Gd4E">
        <property role="3_Gd5q" value="addTransition" />
        <property role="3_Gd5o" value="addTransition" />
        <property role="3_Gd5t" value="Fuegt eine Transition von &lt;from&gt; nach &lt;to&gt; mit Ereignis &lt;e&gt; hinzu" />
        <node concept="3_Gf45" id="6KWrYG_TzRJ" role="3_Gf4o">
          <property role="TrG5h" value="from" />
          <node concept="BxOjD" id="6KWrYG_TzRN" role="BBx2O">
            <ref role="BxOjI" node="6KWrYG_TzRx" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="6KWrYG_TzRQ" role="3_Gf4o">
          <property role="TrG5h" value="to" />
          <node concept="BxOjD" id="6KWrYG_TzS2" role="BBx2O">
            <ref role="BxOjI" node="6KWrYG_TzRx" resolve="State" />
          </node>
        </node>
        <node concept="3_Gf45" id="6KWrYG_TzS5" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="6KWrYG_TzSd" role="BBx2O">
            <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
          </node>
        </node>
      </node>
      <node concept="3_Gd5r" id="57R6S9Cq$F_" role="3_Gd4E">
        <property role="3_Gd5q" value="isDeterministic" />
        <property role="3_Gd5o" value="ist deterministisch?" />
        <property role="3_Gd5t" value="Liefert true genau dann, wenn dieser Automat deterministisch ist" />
        <node concept="BxOjD" id="57R6S9Cq$FI" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzV4" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="6KWrYG_TzV$" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzVB" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzW6" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="6KWrYG_TzWD" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzWG" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="6KWrYG_TzRx" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="6KWrYG_TzXe" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Transitions" />
      <node concept="3_FwNw" id="6KWrYG_TzXO" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="6KWrYG_TzXR" role="3_Fx_f">
        <property role="3_FBD6" value="transitions" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5iYaeDUEYMu" resolve="Transition" />
      </node>
    </node>
    <node concept="3_FBDc" id="5MOe6qqu08I" role="3_Gd4Z">
      <property role="TrG5h" value="SM_Events" />
      <node concept="3_FwNw" id="5MOe6qqu09p" role="3_Fx_Q">
        <ref role="3_FwNB" node="5iYaeDUEYOw" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="5MOe6qqu09s" role="3_Fx_f">
        <property role="3_FBD6" value="events" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5iYaeDUEYM5" resolve="Event" />
      </node>
    </node>
    <node concept="3_Gd5r" id="6KWrYG_TzZe" role="2_wlaX">
      <property role="3_Gd5q" value="validate" />
      <property role="3_Gd5o" value="validiere " />
      <property role="3_Gd5t" value="Prueft, ob die Event-Folge w vom Automaten sm erkannt wird, wirft Exception, wenn nicht" />
      <ref role="3NuQEv" node="34GtOWbQEXw" resolve="NotValidException" />
      <node concept="3_Gf45" id="6KWrYG_TzZg" role="3_Gf4o">
        <property role="TrG5h" value="sm" />
        <node concept="BxOjD" id="6KWrYG_TzZk" role="BBx2O">
          <ref role="BxOjI" node="5iYaeDUEYOw" resolve="StateMachine" />
        </node>
      </node>
      <node concept="3_Gf45" id="6KWrYG_TzZn" role="3_Gf4o">
        <property role="TrG5h" value="w" />
        <node concept="BxOjD" id="6KWrYG_TzZt" role="BBx2O">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="5iYaeDUEYM5" resolve="Event" />
        </node>
      </node>
    </node>
    <node concept="3_Gd4C" id="34GtOWbQEXw" role="3_G82M">
      <property role="TrG5h" value="NotValidException" />
      <property role="3_Gd4H" value="Event Sequence was not recognized!" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5Q6229Kztdj">
    <property role="TrG5h" value="FileService" />
    <node concept="3_Gd56" id="5Q6229Kztdk" role="3_Gd4Z">
      <property role="TrG5h" value="Element" />
      <node concept="2_wlaR" id="5Q6229Kztdm" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="3_Gd5r" id="5Q6229KA4zr" role="3_Gd4E">
        <property role="3_Gd5q" value="contains" />
        <property role="3_Gd5o" value="contains" />
        <property role="3_Gd5t" value="Prueft, ob e direkt oder indirekt inthis enthalten ist oder ob e==this ist" />
        <property role="3e9aca" value="true" />
        <node concept="3_Gf45" id="5Q6229KA4zt" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5Q6229KA4zx" role="BBx2O">
            <ref role="BxOjI" node="5Q6229Kztdk" resolve="Element" />
          </node>
        </node>
        <node concept="BxOjD" id="5Q6229KA4z$" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="5Q6229Kztdu" role="3_Gd4Z">
      <property role="TrG5h" value="Directory" />
      <node concept="3_Gd5r" id="5Q6229KA4zi" role="3_Gd4E">
        <property role="3_Gd5q" value="addElement" />
        <property role="3_Gd5o" value="addElement" />
        <property role="3_Gd5t" value="Fuegt e zu this hinzu, wenn e nicht this enthält und e ungleich this ist. Im anderen Fall wird CycleException geworfen" />
        <ref role="3NuQEv" node="5Q6229KA4zg" resolve="CycleException" />
        <node concept="3_Gf45" id="5Q6229KA4zk" role="3_Gf4o">
          <property role="TrG5h" value="e" />
          <node concept="BxOjD" id="5Q6229KA4zo" role="BBx2O">
            <ref role="BxOjI" node="5Q6229Kztdk" resolve="Element" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_Gd56" id="5Q6229KztdC" role="3_Gd4Z">
      <property role="TrG5h" value="File" />
    </node>
    <node concept="3_FBDc" id="5Q6229KztdO" role="3_Gd4Z">
      <property role="TrG5h" value="Dir_Has_Elements" />
      <node concept="3_FwNw" id="5Q6229Kzte1" role="3_Fx_Q">
        <ref role="3_FwNB" node="5Q6229Kztdu" resolve="Directory" />
      </node>
      <node concept="2zC27e" id="5Q6229Kzte4" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="5Q6229Kztdk" resolve="Element" />
      </node>
    </node>
    <node concept="3_F_VF" id="5Q6229KA4zb" role="3_F_jM">
      <ref role="3_F_VE" node="5Q6229Kztdk" resolve="Element" />
      <ref role="3_F_VC" node="5Q6229KztdC" resolve="File" />
    </node>
    <node concept="3_F_VF" id="5Q6229KA4zd" role="3_F_jM">
      <ref role="3_F_VE" node="5Q6229Kztdk" resolve="Element" />
      <ref role="3_F_VC" node="5Q6229Kztdu" resolve="Directory" />
    </node>
    <node concept="3_Gd4C" id="5Q6229KA4zg" role="3_G82M">
      <property role="TrG5h" value="CycleException" />
      <property role="3_Gd4H" value="Cycle detected" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1ZLMV0d4Y2W">
    <property role="TrG5h" value="FileServiceWithContainment" />
    <node concept="3_Gd56" id="1ZLMV0d4Y2X" role="3_Gd4Z">
      <property role="TrG5h" value="Container" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y32" role="3_Gd4Z">
      <property role="TrG5h" value="Containee" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3a" role="3_Gd4Z">
      <property role="TrG5h" value="Root" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3k" role="3_Gd4Z">
      <property role="TrG5h" value="Directory" />
    </node>
    <node concept="3_Gd56" id="1ZLMV0d4Y3w" role="3_Gd4Z">
      <property role="TrG5h" value="File" />
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y3N" role="3_Gd4Z">
      <property role="TrG5h" value="CerToCee" />
      <node concept="2zC27e" id="1ZLMV0d4Y4f" role="3_Fx_f">
        <property role="3_FBD6" value="contents" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1ZLMV0d4Y32" resolve="Containee" />
      </node>
      <node concept="2zC0rd" id="1ZLMV0d4Y49" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="1ZLMV0d4Y4b" role="2zC0rK">
          <property role="3_FBD6" value="containedIn" />
          <ref role="2zC6PZ" node="1ZLMV0d4Y2X" resolve="Container" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y4y" role="3_Gd4Z">
      <property role="TrG5h" value="RootToCer" />
      <node concept="3_FwNw" id="1ZLMV0d4Y4O" role="3_Fx_Q">
        <ref role="3_FwNB" node="1ZLMV0d4Y3a" resolve="Root" />
      </node>
      <node concept="2zC27e" id="1ZLMV0d4Y4R" role="3_Fx_f">
        <property role="3_FBD6" value="container" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="1ZLMV0d4Y2X" resolve="Container" />
      </node>
    </node>
    <node concept="3_FBDc" id="1ZLMV0d4Y58" role="3_Gd4Z">
      <property role="TrG5h" value="DirToCer" />
      <node concept="3_FwNw" id="1ZLMV0d4Y5t" role="3_Fx_Q">
        <ref role="3_FwNB" node="1ZLMV0d4Y3k" resolve="Directory" />
      </node>
      <node concept="2zC27e" id="1ZLMV0d4Y5w" role="3_Fx_f">
        <property role="3_FBD6" value="container" />
        <property role="2zC27X" value="1axOPyL0vap/TotalMap" />
        <ref role="3_FBDr" node="1ZLMV0d4Y2X" resolve="Container" />
      </node>
    </node>
    <node concept="3_F_VF" id="1ZLMV0d4Y4i" role="3_F_jM">
      <ref role="3_F_VE" node="1ZLMV0d4Y32" resolve="Containee" />
      <ref role="3_F_VC" node="1ZLMV0d4Y3k" resolve="Directory" />
    </node>
    <node concept="3_F_VF" id="1ZLMV0d4Y4k" role="3_F_jM">
      <ref role="3_F_VE" node="1ZLMV0d4Y32" resolve="Containee" />
      <ref role="3_F_VC" node="1ZLMV0d4Y3w" resolve="File" />
    </node>
  </node>
  <node concept="3_Gd4U" id="1Y0FibwSlUn">
    <property role="TrG5h" value="RelDemo" />
    <node concept="3_Gd56" id="1Y0FibwSlUo" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachine" />
      <node concept="2_wlaR" id="2SSmSBX44CM" role="2_wlle">
        <property role="3_FBD6" value="text" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="1Y0FibwSlUt" role="3_Gd4Z">
      <property role="TrG5h" value="State" />
      <node concept="2_wlaR" id="1Y0FibwSlUx" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="1Y0FibwSlVn" role="2_wlle">
        <property role="3_FBD6" value="isFinal" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_FBDc" id="1Y0FibwSlUC" role="3_Gd4Z">
      <property role="TrG5h" value="SM_StartState" />
      <node concept="3_FwNw" id="1Y0FibwSlUO" role="3_Fx_Q">
        <ref role="3_FwNB" node="1Y0FibwSlUo" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="1Y0FibwSlUR" role="3_Fx_f">
        <property role="3_FBD6" value="startState" />
        <ref role="3_FBDr" node="1Y0FibwSlUt" resolve="State" />
      </node>
    </node>
    <node concept="3_FBDc" id="1Y0FibwSlV2" role="3_Gd4Z">
      <property role="TrG5h" value="SM_States" />
      <node concept="3_FwNw" id="1Y0FibwSlVh" role="3_Fx_Q">
        <ref role="3_FwNB" node="1Y0FibwSlUo" resolve="StateMachine" />
      </node>
      <node concept="2zC27e" id="1Y0FibwSlVk" role="3_Fx_f">
        <property role="3_FBD6" value="states" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="1Y0FibwSlUt" resolve="State" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$Av" role="3_Gd4Z">
      <property role="TrG5h" value="StatemachineSub1" />
      <node concept="2_wlaR" id="3J0jhG7K$AG" role="2_wlle">
        <property role="3_FBD6" value="attr1" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$AW" role="3_Gd4Z">
      <property role="TrG5h" value="StateMachineSub2" />
      <node concept="2_wlaR" id="3J0jhG7K$Bb" role="2_wlle">
        <property role="3_FBD6" value="attr2" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$Bt" role="3_Gd4Z">
      <property role="TrG5h" value="StateSub1" />
      <node concept="2_wlaR" id="3J0jhG7K$BI" role="2_wlle">
        <property role="3_FBD6" value="attr3" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd56" id="3J0jhG7K$C2" role="3_Gd4Z">
      <property role="TrG5h" value="StateSub2" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cl" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUo" resolve="StateMachine" />
      <ref role="3_F_VC" node="3J0jhG7K$Av" resolve="StatemachineSub1" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cn" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUo" resolve="StateMachine" />
      <ref role="3_F_VC" node="3J0jhG7K$AW" resolve="StateMachineSub2" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cq" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUt" resolve="State" />
      <ref role="3_F_VC" node="3J0jhG7K$Bt" resolve="StateSub1" />
    </node>
    <node concept="3_F_VF" id="3J0jhG7K$Cu" role="3_F_jM">
      <ref role="3_F_VE" node="1Y0FibwSlUt" resolve="State" />
      <ref role="3_F_VC" node="3J0jhG7K$C2" resolve="StateSub2" />
    </node>
  </node>
  <node concept="3_Gd4U" id="5VAzo2B$27G">
    <property role="TrG5h" value="KinoApp" />
    <node concept="3_Gd56" id="5VAzo2B$27H" role="3_Gd4Z">
      <property role="TrG5h" value="Saal" />
      <node concept="3_Gd5r" id="5VAzo2B$28e" role="3_Gd4E">
        <property role="3_Gd5q" value="reserviere" />
        <property role="3_Gd5o" value=" " />
        <property role="3_Gd5t" value="Reserviert einen Platz ..." />
        <ref role="3NuQEv" node="5VAzo2B$28c" resolve="NotAvailable" />
        <node concept="3_Gf45" id="5VAzo2B$28g" role="3_Gf4o">
          <property role="TrG5h" value="sitz" />
          <node concept="BxOjD" id="5VAzo2B$28k" role="BBx2O">
            <ref role="BxOjI" node="5VAzo2B$281" resolve="Sitz" />
          </node>
        </node>
      </node>
      <node concept="2_wlaR" id="5DPSB9hKjCO" role="2_wlle">
        <property role="3_FBD6" value="updata" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="5VAzo2B$27Q" role="3_Gd4Z">
      <property role="TrG5h" value="Reihe" />
      <node concept="2_wlaR" id="5VAzo2B$27U" role="2_wlle">
        <property role="3_FBD6" value="nummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_FBDc" id="5VAzo2B$28x" role="3_Gd4Z">
      <property role="TrG5h" value="ReiheImSaal" />
      <node concept="2zC0rd" id="5VAzo2B$28M" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="5VAzo2B$28O" role="2zC0rK">
          <property role="3_FBD6" value="container" />
          <ref role="2zC6PZ" node="5VAzo2B$27H" resolve="Saal" />
        </node>
      </node>
      <node concept="2zC27e" id="5VAzo2B$28S" role="3_Fx_f">
        <property role="3_FBD6" value="reihen" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="5VAzo2B$27Q" resolve="Reihe" />
      </node>
    </node>
    <node concept="3_Gd56" id="5VAzo2B$281" role="3_Gd4Z">
      <property role="TrG5h" value="Sitz" />
      <node concept="2_wlaR" id="5VAzo2B$287" role="2_wlle">
        <property role="3_FBD6" value="nummer" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd4C" id="5VAzo2B$28c" role="3_G82M">
      <property role="TrG5h" value="NotAvailable" />
      <property role="3_Gd4H" value="Diese Kategorie ist ausverkauft" />
    </node>
    <node concept="3_Gd56" id="5DPSB9hKjC_" role="3_Gd4Z">
      <property role="TrG5h" value="Person" />
    </node>
    <node concept="3_FBDc" id="5DPSB9hKjD6" role="3_Gd4Z">
      <property role="TrG5h" value="select" />
      <node concept="3_FwNw" id="5DPSB9hKjDt" role="3_Fx_Q">
        <ref role="3_FwNB" node="5VAzo2B$281" resolve="Sitz" />
      </node>
      <node concept="2zC27e" id="5DPSB9hKjDw" role="3_Fx_f">
        <property role="3_FBD6" value="reihe" />
        <ref role="3_FBDr" node="5VAzo2B$27Q" resolve="Reihe" />
      </node>
    </node>
  </node>
  <node concept="3_Gd4U" id="7CmH0yR3SnK">
    <property role="TrG5h" value="CinemaService" />
    <node concept="3_Gd56" id="7CmH0yR3SnN" role="3_Gd4Z">
      <property role="TrG5h" value="Cinemahall" />
      <node concept="2_wlaR" id="7CmH0yR3SsK" role="2_wlle">
        <property role="3_FBD6" value="open" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
      <node concept="2_wlaR" id="7CmH0yR3SsN" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3Stj" role="3_Gd4Z">
      <property role="TrG5h" value="Cinemahall_CinemaRow" />
      <node concept="3_FwNw" id="7CmH0yR3StH" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3SnN" resolve="Cinemahall" />
      </node>
      <node concept="2zC27e" id="7CmH0yR3StK" role="3_Fx_f">
        <property role="3_FBD6" value="myRows" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="7CmH0yR3SnT" resolve="CinemaRow" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3SnT" role="3_Gd4Z">
      <property role="TrG5h" value="CinemaRow" />
      <node concept="2_wlaR" id="7CmH0yR3StN" role="2_wlle">
        <property role="3_FBD6" value="number" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
      <node concept="2_wlaR" id="7CmH0yR3StP" role="2_wlle">
        <property role="3_FBD6" value="bookedUp" />
        <ref role="3_FBDr" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3Sug" role="3_Gd4Z">
      <property role="TrG5h" value="CinemaRow_Seats" />
      <node concept="2zC0rd" id="7CmH0yR3SuJ" role="3_Fx_Q">
        <property role="2zC0rY" value="1axOPyL0tmr/Containment" />
        <node concept="2zC6PY" id="7CmH0yR3SuL" role="2zC0rK">
          <property role="3_FBD6" value="myRow" />
          <ref role="2zC6PZ" node="7CmH0yR3SnT" resolve="CinemaRow" />
        </node>
      </node>
      <node concept="2zC27e" id="7CmH0yR3SuP" role="3_Fx_f">
        <property role="3_FBD6" value="mySeats" />
        <property role="2zC27X" value="5H4ykBYL_dN/List" />
        <ref role="3_FBDr" node="7CmH0yR3So1" resolve="Seat" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3SI3" role="3_Gd4Z">
      <property role="TrG5h" value="CinemaRow_PriceCategory" />
      <node concept="2zC27e" id="7CmH0yR3SJd" role="3_Fx_f">
        <property role="3_FBD6" value="priceCategory" />
        <ref role="3_FBDr" node="7CmH0yR3Sob" resolve="PriceCategory" />
      </node>
      <node concept="3_FwNw" id="7CmH0yR3SJa" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3SnT" resolve="CinemaRow" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3So1" role="3_Gd4Z">
      <property role="TrG5h" value="Seat" />
      <node concept="2_wlaR" id="7CmH0yR3SuS" role="2_wlle">
        <property role="3_FBD6" value="number" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3Svp" role="3_Gd4Z">
      <property role="TrG5h" value="Reservation_Seat" />
      <node concept="2zC0rd" id="7CmH0yR3SvX" role="3_Fx_Q">
        <node concept="2zC6PY" id="7CmH0yR3SvZ" role="2zC0rK">
          <property role="3_FBD6" value="myReservation" />
          <ref role="2zC6PZ" node="7CmH0yR3SoP" resolve="Reservation" />
        </node>
      </node>
      <node concept="2zC27e" id="7CmH0yR3Sw3" role="3_Fx_f">
        <property role="3_FBD6" value="mySeat" />
        <ref role="3_FBDr" node="7CmH0yR3So1" resolve="Seat" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Sob" role="3_Gd4Z">
      <property role="TrG5h" value="PriceCategory" />
    </node>
    <node concept="3_Gd56" id="7CmH0yR3SpP" role="3_Gd4Z">
      <property role="TrG5h" value="Front" />
      <property role="3_Gd55" value="true" />
      <node concept="2_wlaR" id="7CmH0yR3T2A" role="2_wlle">
        <property role="3_FBD6" value="frontprice" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Sqf" role="3_Gd4Z">
      <property role="TrG5h" value="Middle" />
      <property role="3_Gd55" value="true" />
      <node concept="2_wlaR" id="7CmH0yR3T2E" role="2_wlle">
        <property role="3_FBD6" value="middleprice" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3SqD" role="3_Gd4Z">
      <property role="TrG5h" value="Back" />
      <property role="3_Gd55" value="true" />
      <node concept="2_wlaR" id="7CmH0yR3T2G" role="2_wlle">
        <property role="3_FBD6" value="backprice" />
        <property role="2zC27X" value="1axOPyL0vao/PartialMap" />
        <ref role="3_FBDr" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Son" role="3_Gd4Z">
      <property role="TrG5h" value="Filmprojection" />
      <node concept="3_Gd5r" id="7CmH0yR3Sxy" role="3_Gd4E">
        <property role="3_Gd5q" value="calculateProfit" />
        <property role="3_Gd5o" value="CalculateProfit" />
        <property role="3_Gd5t" value="Calculate the Profit on this Filmprojection" />
        <node concept="BxOjD" id="7CmH0yR3SxC" role="BBx3f">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3Sym" role="3_Gd4Z">
      <property role="TrG5h" value="fp_Cinemahall" />
      <node concept="3_FwNw" id="7CmH0yR3Sz1" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3Son" resolve="Filmprojection" />
      </node>
      <node concept="2zC27e" id="7CmH0yR3Sz7" role="3_Fx_f">
        <property role="3_FBD6" value="myHall" />
        <ref role="3_FBDr" node="7CmH0yR3SnN" resolve="Cinemahall" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3SzK" role="3_Gd4Z">
      <property role="TrG5h" value="fp_movie" />
      <node concept="3_FwNw" id="7CmH0yR3S$u" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3Son" resolve="Filmprojection" />
      </node>
      <node concept="2zC27e" id="7CmH0yR3S$$" role="3_Fx_f">
        <property role="3_FBD6" value="myMovie" />
        <ref role="3_FBDr" node="7CmH0yR3So_" resolve="Movie" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3So_" role="3_Gd4Z">
      <property role="TrG5h" value="Movie" />
      <node concept="2_wlaR" id="7CmH0yR3S$G" role="2_wlle">
        <property role="3_FBD6" value="title" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3SoP" role="3_Gd4Z">
      <property role="TrG5h" value="Reservation" />
    </node>
    <node concept="3_FBDc" id="7CmH0yR3S_p" role="3_Gd4Z">
      <property role="TrG5h" value="Reservation_Fp" />
      <node concept="3_FwNw" id="7CmH0yR3SAb" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3SoP" resolve="Reservation" />
      </node>
      <node concept="2zC27e" id="7CmH0yR3SAe" role="3_Fx_f">
        <property role="3_FBD6" value="myFilmprojection" />
        <ref role="3_FBDr" node="7CmH0yR3Son" resolve="Filmprojection" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3SAZ" role="3_Gd4Z">
      <property role="TrG5h" value="Reservation_User" />
      <node concept="3_FwNw" id="7CmH0yR3SBO" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3SoP" resolve="Reservation" />
      </node>
      <node concept="2zC27e" id="7CmH0yR3SBR" role="3_Fx_f">
        <property role="3_FBD6" value="myCustomer" />
        <ref role="3_FBDr" node="7CmH0yR3Sr3" resolve="User" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Sp7" role="3_Gd4Z">
      <property role="TrG5h" value="Booking" />
    </node>
    <node concept="3_FBDc" id="7CmH0yR3SCF" role="3_Gd4Z">
      <property role="TrG5h" value="Booking_Reservation" />
      <node concept="2zC0rd" id="7CmH0yR3SDz" role="3_Fx_Q">
        <node concept="2zC6PY" id="7CmH0yR3SD_" role="2zC0rK">
          <property role="3_FBD6" value="myBooking" />
          <ref role="2zC6PZ" node="7CmH0yR3Sp7" resolve="Booking" />
        </node>
      </node>
      <node concept="2zC27e" id="7CmH0yR3SDD" role="3_Fx_f">
        <property role="3_FBD6" value="myReservation" />
        <ref role="3_FBDr" node="7CmH0yR3SoP" resolve="Reservation" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Sr3" role="3_Gd4Z">
      <property role="TrG5h" value="User" />
      <node concept="2_wlaR" id="4NsDz7L05vf" role="2_wlle">
        <property role="3_FBD6" value="name" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="4NsDz7L05vh" role="2_wlle">
        <property role="3_FBD6" value="email" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="4NsDz7L05vk" role="2_wlle">
        <property role="3_FBD6" value="username" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
      <node concept="2_wlaR" id="4NsDz7L05vo" role="2_wlle">
        <property role="3_FBD6" value="password" />
        <ref role="3_FBDr" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_FBDc" id="7CmH0yR3SG9" role="3_Gd4Z">
      <property role="TrG5h" value="User_Role" />
      <node concept="3_FwNw" id="7CmH0yR3SH5" role="3_Fx_Q">
        <ref role="3_FwNB" node="7CmH0yR3Sr3" resolve="User" />
      </node>
      <node concept="2zC27e" id="7CmH0yR3SH8" role="3_Fx_f">
        <property role="3_FBD6" value="myRoles" />
        <property role="2zC27X" value="1axOPyL0vaw/Set" />
        <ref role="3_FBDr" node="7CmH0yR3Srv" resolve="Role" />
      </node>
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Srv" role="3_Gd4Z">
      <property role="TrG5h" value="Role" />
    </node>
    <node concept="3_Gd56" id="7CmH0yR3SrX" role="3_Gd4Z">
      <property role="TrG5h" value="Customer" />
      <property role="3_Gd55" value="true" />
    </node>
    <node concept="3_Gd56" id="7CmH0yR3Sst" role="3_Gd4Z">
      <property role="TrG5h" value="Admin" />
      <property role="3_Gd55" value="true" />
    </node>
    <node concept="3_F_VF" id="7CmH0yR3Sx6" role="3_F_jM">
      <ref role="3_F_VE" node="7CmH0yR3Sob" resolve="PriceCategory" />
      <ref role="3_F_VC" node="7CmH0yR3SpP" resolve="Front" />
    </node>
    <node concept="3_F_VF" id="7CmH0yR3Sx8" role="3_F_jM">
      <ref role="3_F_VE" node="7CmH0yR3Sob" resolve="PriceCategory" />
      <ref role="3_F_VC" node="7CmH0yR3Sqf" resolve="Middle" />
    </node>
    <node concept="3_F_VF" id="7CmH0yR3Sxb" role="3_F_jM">
      <ref role="3_F_VE" node="7CmH0yR3Sob" resolve="PriceCategory" />
      <ref role="3_F_VC" node="7CmH0yR3SqD" resolve="Back" />
    </node>
    <node concept="3_F_VF" id="7CmH0yR3Sxf" role="3_F_jM">
      <ref role="3_F_VE" node="7CmH0yR3Srv" resolve="Role" />
      <ref role="3_F_VC" node="7CmH0yR3Sst" resolve="Admin" />
    </node>
    <node concept="3_F_VF" id="7CmH0yR3Sxk" role="3_F_jM">
      <ref role="3_F_VE" node="7CmH0yR3Srv" resolve="Role" />
      <ref role="3_F_VC" node="7CmH0yR3SrX" resolve="Customer" />
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SJg" role="2_wlaX">
      <property role="3_Gd5q" value="book" />
      <property role="3_Gd5o" value="book" />
      <property role="3_Gd5t" value="book a given reservation" />
      <ref role="3NuQEv" node="7CmH0yR3SJz" resolve="BookingError" />
      <node concept="3_Gf45" id="7CmH0yR3SJi" role="3_Gf4o">
        <property role="TrG5h" value="r" />
        <node concept="BxOjD" id="7vufARkElqJ" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3SoP" resolve="Reservation" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SJ_" role="2_wlaX">
      <property role="3_Gd5q" value="reserve" />
      <property role="3_Gd5o" value="reservation" />
      <property role="3_Gd5t" value="reservate a Seat in given Fp for user." />
      <ref role="3NuQEv" node="7CmH0yR3SK8" resolve="ReservationError" />
      <node concept="3_Gf45" id="7CmH0yR3SJF" role="3_Gf4o">
        <property role="TrG5h" value="u" />
        <node concept="BxOjD" id="7CmH0yR3SJJ" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sr3" resolve="User" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SJM" role="3_Gf4o">
        <property role="TrG5h" value="fp" />
        <node concept="BxOjD" id="7CmH0yR3SJS" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Son" resolve="Filmprojection" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SJV" role="3_Gf4o">
        <property role="TrG5h" value="c" />
        <node concept="BxOjD" id="7CmH0yR3SK3" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sob" resolve="PriceCategory" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SKb" role="2_wlaX">
      <property role="3_Gd5q" value="cancelReservation" />
      <property role="3_Gd5o" value="cancelReservation" />
      <property role="3_Gd5t" value="Cancel the given Reservation." />
      <ref role="3NuQEv" node="7CmH0yR3SKy" resolve="DeleteError" />
      <node concept="3_Gf45" id="7CmH0yR3SKp" role="3_Gf4o">
        <property role="TrG5h" value="r" />
        <node concept="BxOjD" id="7CmH0yR3SKt" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3SoP" resolve="Reservation" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SKA" role="2_wlaX">
      <property role="3_Gd5q" value="register" />
      <property role="3_Gd5o" value="registerAUserInSystem" />
      <property role="3_Gd5t" value="registerAUserInSystem" />
      <ref role="3NuQEv" node="7CmH0yR3SLy" resolve="RegisterError" />
      <node concept="3_Gf45" id="7CmH0yR3SKS" role="3_Gf4o">
        <property role="TrG5h" value="name" />
        <node concept="BxOjD" id="7CmH0yR3SKW" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SKZ" role="3_Gf4o">
        <property role="TrG5h" value="mail" />
        <node concept="BxOjD" id="7CmH0yR3SL5" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SL8" role="3_Gf4o">
        <property role="TrG5h" value="username" />
        <node concept="BxOjD" id="7CmH0yR3SLg" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SLj" role="3_Gf4o">
        <property role="TrG5h" value="passwort" />
        <node concept="BxOjD" id="7CmH0yR3SLt" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SLB" role="2_wlaX">
      <property role="3_Gd5q" value="login" />
      <property role="3_Gd5o" value="login" />
      <property role="3_Gd5t" value="Login a User in CinemaService." />
      <ref role="3NuQEv" node="7CmH0yR3SMl" resolve="LoginError" />
      <node concept="3_Gf45" id="7CmH0yR3SM3" role="3_Gf4o">
        <property role="TrG5h" value="username" />
        <node concept="BxOjD" id="7CmH0yR3SM7" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SMa" role="3_Gf4o">
        <property role="TrG5h" value="password" />
        <node concept="BxOjD" id="7CmH0yR3SMg" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SMr" role="2_wlaX">
      <property role="3_Gd5q" value="logout" />
      <property role="3_Gd5o" value="logout" />
      <property role="3_Gd5t" value="Logout the given User from Cinema Service." />
      <node concept="3_Gf45" id="7CmH0yR3SMX" role="3_Gf4o">
        <property role="TrG5h" value="user" />
        <node concept="BxOjD" id="7CmH0yR3SN1" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sr3" resolve="User" />
        </node>
      </node>
      <node concept="BxOjD" id="7CmH0yR3SN4" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXkd" resolve="Boolean" />
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SN6" role="2_wlaX">
      <property role="3_Gd5q" value="addMovie" />
      <property role="3_Gd5o" value="addingMovie" />
      <property role="3_Gd5t" value="Add a Movie to the Cinema." />
      <node concept="3_Gf45" id="7CmH0yR3SNG" role="3_Gf4o">
        <property role="TrG5h" value="title" />
        <node concept="BxOjD" id="7CmH0yR3SNK" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SNP" role="2_wlaX">
      <property role="3_Gd5q" value="deleteMovie" />
      <property role="3_Gd5o" value="deleteMovie" />
      <property role="3_Gd5t" value="Delete the Movie form the Cinema." />
      <ref role="3NuQEv" node="7CmH0yR3SKy" resolve="DeleteError" />
      <node concept="3_Gf45" id="7CmH0yR3SOu" role="3_Gf4o">
        <property role="TrG5h" value="m" />
        <node concept="BxOjD" id="7CmH0yR3SOy" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3So_" resolve="Movie" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SOB" role="2_wlaX">
      <property role="3_Gd5q" value="addFilmprojection" />
      <property role="3_Gd5o" value="addFilmprojection" />
      <property role="3_Gd5t" value="Adding a Filmprojection to the CinemaService." />
      <node concept="3_Gf45" id="7CmH0yR3SPk" role="3_Gf4o">
        <property role="TrG5h" value="c" />
        <node concept="BxOjD" id="7CmH0yR3SPA" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3SnN" resolve="Cinemahall" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SPr" role="3_Gf4o">
        <property role="TrG5h" value="m" />
        <node concept="BxOjD" id="7CmH0yR3SPx" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3So_" resolve="Movie" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SPD" role="2_wlaX">
      <property role="3_Gd5q" value="deleteFilmprojection" />
      <property role="3_Gd5o" value="delFp" />
      <property role="3_Gd5t" value="Delete the given Filmprojection from CinemaService." />
      <ref role="3NuQEv" node="7CmH0yR3SKy" resolve="DeleteError" />
      <node concept="3_Gf45" id="7CmH0yR3SQs" role="3_Gf4o">
        <property role="TrG5h" value="fp" />
        <node concept="BxOjD" id="7CmH0yR3SQw" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Son" resolve="Filmprojection" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SQ_" role="2_wlaX">
      <property role="3_Gd5q" value="addCinemahall" />
      <property role="3_Gd5o" value="addCinemahall" />
      <property role="3_Gd5t" value="Add a Cinemahall to the CinemaService." />
      <ref role="3NuQEv" node="7CmH0yR3SRT" resolve="CinemaHallCreation" />
      <node concept="3_Gf45" id="7CmH0yR3SRs" role="3_Gf4o">
        <property role="TrG5h" value="name" />
        <node concept="BxOjD" id="7CmH0yR3SRw" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SRz" role="3_Gf4o">
        <property role="TrG5h" value="rows" />
        <node concept="BxOjD" id="7CmH0yR3SRD" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SRG" role="3_Gf4o">
        <property role="TrG5h" value="Seats" />
        <node concept="BxOjD" id="7CmH0yR3SRO" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SS0" role="2_wlaX">
      <property role="3_Gd5q" value="deleteCinemahall" />
      <property role="3_Gd5o" value="deleteCinemahall" />
      <property role="3_Gd5t" value="Delete the given Cinemahall from CinemaService." />
      <ref role="3NuQEv" node="7CmH0yR3SKy" resolve="DeleteError" />
      <node concept="3_Gf45" id="7CmH0yR3SSZ" role="3_Gf4o">
        <property role="TrG5h" value="c" />
        <node concept="BxOjD" id="7CmH0yR3ST3" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3SnN" resolve="Cinemahall" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3ST8" role="2_wlaX">
      <property role="3_Gd5q" value="changePriceCategory" />
      <property role="3_Gd5o" value="cPriceC" />
      <property role="3_Gd5t" value="Change Price on Pricecategory." />
      <node concept="3_Gf45" id="7CmH0yR3SUb" role="3_Gf4o">
        <property role="TrG5h" value="c" />
        <node concept="BxOjD" id="7CmH0yR3SUf" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sob" resolve="PriceCategory" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SUi" role="3_Gf4o">
        <property role="TrG5h" value="price" />
        <node concept="BxOjD" id="7CmH0yR3SUo" role="BBx2O">
          <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SUr" role="2_wlaX">
      <property role="3_Gd5q" value="calulateProfit" />
      <property role="3_Gd5o" value="calculateProfit" />
      <property role="3_Gd5t" value="Calculate the Profit from one Filmprojection or more or all." />
      <node concept="3_Gf45" id="7CmH0yR3SVz" role="3_Gf4o">
        <property role="TrG5h" value="fp" />
        <node concept="BxOjD" id="7CmH0yR3SVB" role="BBx2O">
          <property role="BFjhQ" value="true" />
          <ref role="BxOjI" node="7CmH0yR3Son" resolve="Filmprojection" />
        </node>
      </node>
      <node concept="BxOjD" id="7CmH0yR3SVE" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SVG" role="2_wlaX">
      <property role="3_Gd5q" value="calculateTotalProfit" />
      <property role="3_Gd5o" value="calculateTotalProfit" />
      <property role="3_Gd5t" value="Calculate the Total Profit of the Cinema." />
      <node concept="BxOjD" id="7CmH0yR3SWS" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXjV" resolve="Integer" />
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SWU" role="2_wlaX">
      <property role="3_Gd5q" value="addRoleToUser" />
      <property role="3_Gd5o" value="addRTU" />
      <property role="3_Gd5t" value="add role to User." />
      <node concept="3_Gf45" id="7CmH0yR3SY8" role="3_Gf4o">
        <property role="TrG5h" value="u" />
        <node concept="BxOjD" id="7CmH0yR3SYc" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sr3" resolve="User" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SYf" role="3_Gf4o">
        <property role="TrG5h" value="r" />
        <node concept="BxOjD" id="7CmH0yR3SYl" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Srv" resolve="Role" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="7CmH0yR3SYq" role="2_wlaX">
      <property role="3_Gd5q" value="deleteRoleFromUser" />
      <property role="3_Gd5o" value="deleteRTU" />
      <property role="3_Gd5t" value="delete Role from User." />
      <ref role="3NuQEv" node="7CmH0yR3SKy" resolve="DeleteError" />
      <node concept="3_Gf45" id="7CmH0yR3SZI" role="3_Gf4o">
        <property role="TrG5h" value="u" />
        <node concept="BxOjD" id="7CmH0yR3SZM" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sr3" resolve="User" />
        </node>
      </node>
      <node concept="3_Gf45" id="7CmH0yR3SZR" role="3_Gf4o">
        <property role="TrG5h" value="r" />
        <node concept="BxOjD" id="7CmH0yR3SZX" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Srv" resolve="Role" />
        </node>
      </node>
    </node>
    <node concept="3_Gd5r" id="3cqfWA2nmVM" role="2_wlaX">
      <property role="3_Gd5q" value="getOptions" />
      <property role="3_Gd5o" value="options" />
      <property role="3_Gd5t" value="Get the Options for a User." />
      <node concept="3_Gf45" id="3cqfWA2nmX6" role="3_Gf4o">
        <property role="TrG5h" value="u" />
        <node concept="BxOjD" id="3cqfWA2nmXa" role="BBx2O">
          <ref role="BxOjI" node="7CmH0yR3Sr3" resolve="User" />
        </node>
      </node>
      <node concept="BxOjD" id="3cqfWA2nmXd" role="BBx3f">
        <ref role="BxOjI" node="5H4ykBYMXjQ" resolve="String" />
      </node>
    </node>
    <node concept="3_Gd4C" id="7CmH0yR3SJz" role="3_G82M">
      <property role="TrG5h" value="BookingError" />
      <property role="3_Gd4H" value="An error occured during booking. Either there is already a booking or the given reservation is wrong." />
    </node>
    <node concept="3_Gd4C" id="7CmH0yR3SK8" role="3_G82M">
      <property role="TrG5h" value="ReservationError" />
      <property role="3_Gd4H" value="The reservation was not possible. The given category is full for this filmprojection." />
    </node>
    <node concept="3_Gd4C" id="7CmH0yR3SKy" role="3_G82M">
      <property role="TrG5h" value="DeleteError" />
      <property role="3_Gd4H" value="The Deletion was canceled due to an error." />
    </node>
    <node concept="3_Gd4C" id="7CmH0yR3SLy" role="3_G82M">
      <property role="TrG5h" value="RegisterError" />
      <property role="3_Gd4H" value="The user you want to register is already in the System. If you forgot your password please follow the instructions in the given section." />
    </node>
    <node concept="3_Gd4C" id="7CmH0yR3SMl" role="3_G82M">
      <property role="TrG5h" value="LoginError" />
      <property role="3_Gd4H" value="Something went wrong. Please check your credentials." />
    </node>
    <node concept="3_Gd4C" id="7CmH0yR3SRT" role="3_G82M">
      <property role="TrG5h" value="CinemaHallCreation" />
      <property role="3_Gd4H" value="The Cinemahall you tried to create is already given." />
    </node>
  </node>
</model>

