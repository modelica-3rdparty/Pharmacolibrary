within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA08_Bromazepam;

model Bromazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05BA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.84,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00048333333333333334,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bromazepam</td></tr><tr><td>ATC code:</td><td>N05BA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>62</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bromazepam is a benzodiazepine anxiolytic drug primarily used for the treatment of anxiety disorders and related conditions. It acts by potentiating the effect of GABA, an inhibitory neurotransmitter, thus producing sedative, muscle relaxant, and anxiolytic effects. Bromazepam is approved for medical use in several countries but is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Ochs, HR, et al., &amp; Shader, RI (1987). Bromazepam pharmacokinetics: influence of age, gender, oral contraceptives, cimetidine, and propranolol. <i>Clinical pharmacology and therapeutics</i> 41(5) 562–570. DOI:<a href=\"https://doi.org/10.1038/clpt.1987.72\">10.1038/clpt.1987.72</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2882883/\">https://pubmed.ncbi.nlm.nih.gov/2882883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bromazepam;
