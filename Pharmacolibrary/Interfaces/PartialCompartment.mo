within Pharmacolibrary.Interfaces;
partial model PartialCompartment
  extends Pharmacolibrary.Interfaces.InterfaceCompartment;
  //parameter Pharmacolibrary.Drugs.Common.DataRecord drug "Drug descriptor";
  parameter Pharmacolibrary.Types.Volume V = 0.001 "total distribution volume";
  parameter Pharmacolibrary.Types.MassConcentration C0 = 0 "drug initial concentration in tissue";
  Pharmacolibrary.Types.MassConcentration C(start = C0, fixed = true) "drug actual concentration in tissue";
  //parameter Modelica.Units.SI.DimensionlessRatio fu = 1 "fraction unbound";
  //parameter Modelica.Units.SI.DimensionlessRatio kTB = 1 "tissue-blood concentration ratio";
  //Pharmacolibrary.Types.MassConcentration CB "drug concentration in blood or plasma";
  //CFree
  //Pharmacolibrary.Types.MassConcentration freeBloodConc "drug free concentration in blood or plasma";
  //CB
  //Pharmacolibrary.Types.MassConcentration freeTissueConc "drug free concentration in tissue";
  //CBFree
  Pharmacolibrary.Types.Mass M "drug mass total";
  Pharmacolibrary.Types.AreaUnderCurve AUC "area under curve";
  //Modelica.Units.SI.Concentration Cmol;
protected
  parameter Pharmacolibrary.Types.Volume VNonZero = max(1.0e-6, V) "total distribution volume";
equation
  C = M/VNonZero;
  cport.c = C;
  der(AUC) = C;
  //Cmol = C / drug.molarMass;
  //CB = C/kTB;
  //freeTissueConc = fu*C;
  //freeBloodConc = fu*C/kTB;
  //cport.freeBloodConc = freeBloodConc; //removing freebloodconc - only tissue conc is transferred
  //cport.c = freeTissueConc;
  annotation(
    Icon,
    Documentation(info = "<html><head></head><body><div>The Partial Compartment Tissue compartments has two FlowPorts and one BloodTissueConcentrationPort connectors. It stores a mass of drug which is diluted in constant volume of blood/plamsa. It evaluates drug concentration, calculates mixing of inflow and contained blood/plasma of different drug concentrations and calculates change in drug amount due to transfer via the BloodTissueConcentrationPort.</div><div>If it is connected to other compartments via the BloodTissueConcentrationPort, there should be a transfer component inbetween.</div><div><br></div><div>C = M/V</div><div><br></div><div>freeTissueConc = fu*C</div><div><br></div><h2>Variables</h2><div><div>C - drug total concentration in tissue</div><div>freeTissueConc - drug free concentration in tissue</div><div>M - drug total mass</div></div><h2>Parameters</h2><div>V - total distribution volume</div><div>C0 - drug initial concentration in tissue</div><div>fu - optional fraction unbound (default 1)</div><div><br></div></body></html>"));
end PartialCompartment;