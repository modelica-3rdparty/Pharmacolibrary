within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05C_IrrigatingSolutions.B05CA06_MandelicAcid;

model MandelicAcid
  extends Pharmacolibrary.Drugs.ATC.B.B05CA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.028,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MandelicAcid</td></tr><tr><td>ATC code:</td><td>B05CA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>28</td><td>L</td></tr>
    <tr><td>clearance:</td><td>80</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mandelic acid is an aromatic alpha hydroxy acid derived from almonds, historically used primarily as a urinary antiseptic. It is not commonly used in modern clinical practice as an antibacterial agent due to the availability of more effective antibiotics. Currently, mandelic acid is more likely to be found in over-the-counter dermatological preparations and cosmetics for its keratolytic and exfoliating properties, but not as an approved systemic drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult. No formal human pharmacokinetic publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MandelicAcid;
