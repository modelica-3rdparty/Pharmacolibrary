within Pharmacolibrary.Drugs.S_SensoryOrgans.S01E_AntiglaucomaPreparationsAndMiotics.S01EE02_Unoprostone;

model Unoprostone
  extends Pharmacolibrary.Drugs.ATC.S.S01EE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 28 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Unoprostone</td></tr><tr><td>ATC code:</td><td>S01EE02</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>28</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Unoprostone is a prostaglandin analog used as an ophthalmic solution for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is not widely used today, as newer agents are generally preferred; its use is limited in several countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting compartmental pharmacokinetic parameters for unoprostone. Parameters below are theoretical estimates based on its similarity to other ophthalmic prostaglandin analogs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Unoprostone;
