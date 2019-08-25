<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09917aaf-fb3b-4e60-8ae0-bb85be99c67c(Bloc.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0c9e1b33-b17e-4f23-926b-8756186f2357" name="Bloc" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0c9e1b33-b17e-4f23-926b-8756186f2357" name="Bloc">
      <concept id="8591698211920639428" name="Bloc.structure.Repository" flags="ng" index="2PQaR4">
        <property id="8591698211920703823" name="modelName" index="2PRU_f" />
        <child id="8591698211920706496" name="model" index="2PRUf0" />
        <child id="8591698211920706500" name="entity" index="2PRUf4" />
      </concept>
      <concept id="8591698211920758229" name="Bloc.structure.ModelProperty" flags="ng" index="2PRDRl">
        <property id="8591698211924641130" name="defaultValue" index="2O6PPE" />
        <property id="8591698211920758234" name="type" index="2PRDRq" />
        <property id="8591698211920758242" name="required" index="2PRDRy" />
      </concept>
      <concept id="8591698211920705074" name="Bloc.structure.Entity" flags="ng" index="2PRUSM" />
      <concept id="8591698211920705075" name="Bloc.structure.Model" flags="ng" index="2PRUSN">
        <child id="8591698211920758238" name="properties" index="2PRDRu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2PQaR4" id="7sVQ032T75j">
    <property role="2PRU_f" value="Todo" />
    <property role="TrG5h" value="TodoRepositaory" />
    <node concept="2PRUSN" id="7sVQ032TbIY" role="2PRUf0">
      <node concept="2PRDRl" id="7sVQ032TkLk" role="2PRDRu">
        <property role="TrG5h" value="id" />
        <property role="2PRDRq" value="String" />
        <property role="2PRDRy" value="true" />
      </node>
      <node concept="2PRDRl" id="7sVQ0339S$b" role="2PRDRu">
        <property role="TrG5h" value="summary" />
        <property role="2PRDRq" value="String" />
      </node>
      <node concept="2PRDRl" id="7sVQ032W2P6" role="2PRDRu">
        <property role="TrG5h" value="description" />
        <property role="2PRDRq" value="String" />
        <property role="2O6PPE" value="''" />
      </node>
    </node>
    <node concept="2PRUSM" id="7sVQ032TbJ2" role="2PRUf4" />
  </node>
</model>

