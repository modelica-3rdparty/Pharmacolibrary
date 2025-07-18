within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC04_Ropinirole;

model Ropinirole
  extends Pharmacolibrary.Drugs.ATC.N.N04BC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 6.533333333333333e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014,
    Tlag           = 9.6  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ropinirole</td></tr><tr><td>ATC code:</td><td>N04BC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.36</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ropinirole is a non-ergoline dopamine agonist primarily used in the treatment of Parkinson's disease and restless legs syndrome. It is approved for clinical use in many countries, including the USA and Europe, for both indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male and female volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Kaye, CM, &amp; Nicholls, B (2000). Clinical pharmacokinetics of ropinirole. <i>Clinical pharmacokinetics</i> 39(4) 243–254. DOI:<a href=\"https://doi.org/10.2165/00003088-200039040-00001\">10.2165/00003088-200039040-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11069211/\">https://pubmed.ncbi.nlm.nih.gov/11069211</a></p></li><li><p>Hattori, N, et al., &amp; Sakamoto, T (2012). Pharmacokinetics and effect of food after oral administration of prolonged-release tablets of ropinirole hydrochloride in Japanese patients with Parkinson&#x27;s disease. <i>Journal of clinical pharmacy and therapeutics</i> 37(5) 571–577. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2012.01336.x\">10.1111/j.1365-2710.2012.01336.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22390368/\">https://pubmed.ncbi.nlm.nih.gov/22390368</a></p></li><li><p>Lai, KL, et al., &amp; Lee, WYT (2018). Orally-dissolving film for sublingual and buccal delivery of ropinirole. <i>Colloids and surfaces. B, Biointerfaces</i> 163 9–18. DOI:<a href=\"https://doi.org/10.1016/j.colsurfb.2017.12.015\">10.1016/j.colsurfb.2017.12.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29268211/\">https://pubmed.ncbi.nlm.nih.gov/29268211</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ropinirole;
