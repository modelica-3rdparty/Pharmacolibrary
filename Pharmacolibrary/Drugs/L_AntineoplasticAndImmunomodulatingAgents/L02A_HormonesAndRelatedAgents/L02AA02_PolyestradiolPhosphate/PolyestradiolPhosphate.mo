within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AA02_PolyestradiolPhosphate;

model PolyestradiolPhosphate
  extends Pharmacolibrary.Drugs.ATC.L.L02AA02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 6.944444444444444e-08,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolyestradiolPhosphate</td></tr><tr><td>ATC code:</td><td>L02AA02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polyestradiol phosphate (PEP) is a long-acting parenteral estrogen used primarily in the treatment of advanced prostate cancer in men. It acts as an estrogen receptor agonist, exerting anti-androgenic effects by suppressing testosterone production. Its clinical use has declined with the availability of more modern therapies, but may still be found in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult male patients with advanced prostate cancer, following intramuscular administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PolyestradiolPhosphate;
