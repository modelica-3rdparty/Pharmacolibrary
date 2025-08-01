within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BB01_Hydroxyzine;

model Hydroxyzine_1
  extends Pharmacolibrary.Drugs.ATC.N.N05BB01_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5166666666666665e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroxyzine_1</td></tr><tr><td>ATC code:</td><td>N05BB01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, primarily used for the treatment of anxiety, pruritus, and as a premedication for anesthesia. It is still widely used and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hydroxyzine_1;
