within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB07_Methantheline;

model Methantheline
  extends Pharmacolibrary.Drugs.ATC.A.A03AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methantheline</td></tr><tr><td>ATC code:</td><td>A03AB07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methantheline is a synthetic quaternary ammonium antimuscarinic (anticholinergic) agent formerly used to treat peptic ulcer disease and other gastrointestinal disorders by reducing gastric acid secretion and gastrointestinal motility. It is not widely used today and has largely been replaced by safer drugs with fewer side effects.</p><h4>Pharmacokinetics</h4><p>Estimated average pharmacokinetic parameters for adult human subjects, using general references for antimuscarinic drugs in this class. No specific population data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methantheline;
