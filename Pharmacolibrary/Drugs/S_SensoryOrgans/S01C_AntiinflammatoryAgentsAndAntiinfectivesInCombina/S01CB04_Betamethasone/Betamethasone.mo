within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CB04_Betamethasone;

model Betamethasone
  extends Pharmacolibrary.Drugs.ATC.S.S01CB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>S01CB04</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betamethasone is a synthetic glucocorticoid with potent anti-inflammatory and immunosuppressive properties. It is commonly used for the treatment of ocular inflammation, allergies, and certain ophthalmic disorders. As S01CB04 (ophthalmologic corticosteroids), it is currently approved and widely used in ophthalmic preparations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for ophthalmic (topical ocular) administration in adults, as no literature source with detailed PK parameters for topical ocular betamethasone is found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Betamethasone;
