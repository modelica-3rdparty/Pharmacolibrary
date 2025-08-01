within Pharmacolibrary.Drugs.R_RespiratorySystem.R01A_DecongestantsAndOtherNasalPreparationsForTopical.R01AD52_PrednisoloneCombinations;

model PrednisoloneCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01AD52
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneCombinations</td></tr><tr><td>ATC code:</td><td>R01AD52</td></tr><td>route:</td><td>nasal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>45</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prednisolone is a synthetic glucocorticoid used for its anti-inflammatory and immunosuppressive effects. It is commonly indicated for allergic rhinitis and other nasal inflammatory disorders in combination nasal sprays. ATC code R01AD52 represents nasal preparations where prednisolone is combined with other agents, typically for local use. Such preparations are less common than oral forms and predominantly used in specific respiratory and ENT indications. These combinations are not widely approved or frequently used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data are available for prednisolone, combinations (ATC R01AD52) in nasal administration in humans; estimates below are based on known PK of prednisolone in oral or IV administration and typical parameters for intranasal steroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PrednisoloneCombinations;
