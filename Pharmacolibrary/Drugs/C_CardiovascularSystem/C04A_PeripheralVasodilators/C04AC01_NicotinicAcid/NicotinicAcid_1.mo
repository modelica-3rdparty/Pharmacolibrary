within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AC01_NicotinicAcid;

model NicotinicAcid_1
  extends Pharmacolibrary.Drugs.ATC.C.C04AC01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NicotinicAcid_1</td></tr><tr><td>ATC code:</td><td>C04AC01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.57</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.16</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotinic acid (also known as niacin or vitamin B3) is a water-soluble vitamin used as a lipid-modifying agent for the treatment of dyslipidemia, especially to increase HDL cholesterol and lower triglycerides and LDL cholesterol. While it has been historically used for cardiovascular risk reduction, its use has declined due to side effects and the advent of more effective therapies. It is still approved in some countries as an adjunct in lipid disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported after intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end NicotinicAcid_1;
