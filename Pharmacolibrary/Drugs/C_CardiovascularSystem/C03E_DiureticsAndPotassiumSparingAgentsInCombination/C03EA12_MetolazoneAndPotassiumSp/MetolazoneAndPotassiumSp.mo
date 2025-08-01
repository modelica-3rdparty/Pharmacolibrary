within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03E_DiureticsAndPotassiumSparingAgentsInCombination.C03EA12_MetolazoneAndPotassiumSp;

model MetolazoneAndPotassiumSp
  extends Pharmacolibrary.Drugs.ATC.C.C03EA12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetolazoneAndPotassiumSparingAgents</td></tr><tr><td>ATC code:</td><td>C03EA12</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>120</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metolazone is a thiazide-like diuretic used primarily to treat hypertension and edema, often used in combination with potassium-sparing agents (such as amiloride or triamterene) to reduce the risk of hypokalemia. The combination (ATC C03EA12) is approved and indicated for the management of hypertension and for edema associated with heart failure, hepatic cirrhosis, or renal disease.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models are available for the fixed combination. The following parameters are estimated based on pharmacokinetics of metolazone and potassium-sparing agents administered orally in adult patients with hypertension.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetolazoneAndPotassiumSp;
