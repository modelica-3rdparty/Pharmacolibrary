within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03F_Propulsives.A03FA05_Alizapride;

model Alizapride
  extends Pharmacolibrary.Drugs.ATC.A.A03FA05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00011666666666666667,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alizapride</td></tr><tr><td>ATC code:</td><td>A03FA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alizapride is a dopamine D2 antagonist antiemetic used for the prevention and treatment of nausea and vomiting, especially associated with chemotherapy, radiotherapy, or post-operative procedures. It is structurally related to metoclopramide but exhibits reduced extrapyramidal side effects. Although not widely marketed today and with approval status ambiguous in many regions, it has been historically used clinically for its antiemetic properties.</p><h4>Pharmacokinetics</h4><p>No primary clinical pharmacokinetic publications could be identified for alizapride in humans. Parameter estimates provided are based on secondary sources and analogy with structurally related drugs (e.g., metoclopramide) and summary data available from regulatory or drug reference compendia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alizapride;
