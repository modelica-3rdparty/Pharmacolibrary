within Pharmacolibrary.Drugs.D_Dermatologicals.D09A_MedicatedDressings.D09AA04_PhenylmercuricNitrate;

model PhenylmercuricNitrate
  extends Pharmacolibrary.Drugs.ATC.D.D09AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylmercuricNitrate</td></tr><tr><td>ATC code:</td><td>D09AA04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylmercuric nitrate is an organomercury compound formerly used as a topical antiseptic and disinfectant, particularly in wound dressings and ophthalmic preparations. Due to concerns about mercury toxicity, its medical use has been discontinued or is severely restricted in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for phenylmercuric nitrate in humans, and no data are available regarding absorption, distribution, metabolism, or excretion. Estimates given below are based on physicochemical properties of the compound and general knowledge of organomercury absorption from topical application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PhenylmercuricNitrate;
