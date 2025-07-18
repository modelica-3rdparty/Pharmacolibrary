within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10B_LipidModifyingAgentsCombinations.C10BX15_AtorvastatinAndPerindopr;

model AtorvastatinAndPerindopr
  extends Pharmacolibrary.Drugs.ATC.C.C10BX15
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.15,
    Cl             = 1.8055555555555555e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600,            
    Vdp             = 0.3,
    k12             = 1.9444444444444445e-05,
    k21             = 1.9444444444444445e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AtorvastatinAndPerindopril</td></tr><tr><td>ATC code:</td><td>C10BX15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>381</td><td>L</td></tr>
    <tr><td>clearance:</td><td>65</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed combination of atorvastatin (a statin that inhibits HMG-CoA reductase, lowering cholesterol) and perindopril (an angiotensin-converting enzyme inhibitor used to treat hypertension and heart failure). This combination is approved for use in adults to reduce cardiovascular risk in patients with hypertension or dyslipidemia.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies for the fixed combination of atorvastatin and perindopril (ATC code C10BX15) in adults, healthy volunteers, or special patient groups. The following parameters are estimated based on the most common reported values for oral administration of atorvastatin and perindopril individually in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AtorvastatinAndPerindopr;
