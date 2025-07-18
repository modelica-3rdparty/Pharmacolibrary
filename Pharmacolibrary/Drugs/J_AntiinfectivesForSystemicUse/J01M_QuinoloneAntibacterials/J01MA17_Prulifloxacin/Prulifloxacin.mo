within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01M_QuinoloneAntibacterials.J01MA17_Prulifloxacin;

model Prulifloxacin
  extends Pharmacolibrary.Drugs.ATC.J.J01MA17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.45,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.086,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025666666666666667,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prulifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>86.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prulifloxacin is a synthetic broad-spectrum fluoroquinolone antibacterial agent, used primarily for the treatment of urinary tract infections and respiratory tract infections. It is a prodrug, rapidly metabolized to the active compound ulifloxacin. Prulifloxacin is approved for use in some countries, mainly in Europe and Asia, but is not available in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Prulifloxacin;
