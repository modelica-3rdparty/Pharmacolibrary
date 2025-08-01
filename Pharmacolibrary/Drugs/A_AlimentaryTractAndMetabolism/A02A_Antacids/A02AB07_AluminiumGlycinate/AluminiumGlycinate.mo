within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02A_Antacids.A02AB07_AluminiumGlycinate;

model AluminiumGlycinate
  extends Pharmacolibrary.Drugs.ATC.A.A02AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumGlycinate</td></tr><tr><td>ATC code:</td><td>A02AB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium glycinate is an aluminium salt of glycine that is used as an antacid to relieve symptoms associated with increased stomach acid such as heartburn, indigestion, and ulcers. It is rarely used today, as more effective and safer alternatives are available. The use of aluminium-containing antacids has decreased due to concerns regarding aluminium accumulation and toxicity, particularly in patients with renal impairment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for aluminium glycinate in humans are not well-established or referenced in available literature. Estimates based on general properties of aluminium-containing antacids in adults, administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AluminiumGlycinate;
