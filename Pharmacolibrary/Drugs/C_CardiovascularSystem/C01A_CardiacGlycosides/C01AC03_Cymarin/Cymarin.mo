within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AC03_Cymarin;

model Cymarin
  extends Pharmacolibrary.Drugs.ATC.C.C01AC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cymarin</td></tr><tr><td>ATC code:</td><td>C01AC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cymarin is a cardiac glycoside derived from the plant Apocynum cannabinum. It has been historically used for the treatment of congestive heart failure and cardiac arrhythmias, similar to digitalis glycosides. Its use today is largely obsolete due to the development of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for average adult, due to absence of published population PK data. Estimates based on analogous cardiac glycosides and available summary sources for similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cymarin;
