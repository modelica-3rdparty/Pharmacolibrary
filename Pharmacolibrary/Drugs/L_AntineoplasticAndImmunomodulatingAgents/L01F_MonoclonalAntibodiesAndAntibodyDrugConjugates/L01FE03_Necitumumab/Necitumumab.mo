within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FE03_Necitumumab;

model Necitumumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FE03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.555555555555556e-09,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0052,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 2.8333333333333335e-09,
    k21             = 2.8333333333333335e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Necitumumab</td></tr><tr><td>ATC code:</td><td>L01FE03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0128</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Necitumumab is a recombinant human IgG1 monoclonal antibody that binds to and inhibits the epidermal growth factor receptor (EGFR). It is used for the treatment of metastatic squamous non-small cell lung cancer (NSCLC) in combination with chemotherapy. Necitumumab was approved by the FDA in 2015 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with advanced solid tumors and squamous NSCLC; population PK analysis.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Necitumumab;
