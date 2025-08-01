within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XX44_Aflibercept;

model Aflibercept
  extends Pharmacolibrary.Drugs.ATC.L.L01XX44
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 2.694444444444444e-07,
    k21             = 2.694444444444444e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aflibercept</td></tr><tr><td>ATC code:</td><td>L01XX44</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>4000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.68</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aflibercept is a recombinant fusion protein acting as a decoy receptor for vascular endothelial growth factor (VEGF), inhibiting angiogenesis. It is approved for the treatment of various forms of neovascular (wet) age-related macular degeneration (AMD), diabetic macular edema, and certain cancers, including metastatic colorectal cancer. It is currently marketed under trade names such as Eylea (for ophthalmic use) and Zaltrap (for oncological use).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in cancer patients after intravenous administration of aflibercept (Zaltrap), as reported in adult men and women with metastatic colorectal cancer.</p><h4>References</h4><ol><li><p>Thai, HT, et al., &amp; Comets, E (2011). A mechanism-based model for the population pharmacokinetics of free and bound aflibercept in healthy subjects. <i>British journal of clinical pharmacology</i> 72(3) 402–414. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.04015.x\">10.1111/j.1365-2125.2011.04015.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21575034/\">https://pubmed.ncbi.nlm.nih.gov/21575034</a></p></li><li><p>Syed, YY, &amp; McKeage, K (2015). Aflibercept: A Review in Metastatic Colorectal Cancer. <i>Drugs</i> 75(12) 1435–1445. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0444-4\">10.1007/s40265-015-0444-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26220913/\">https://pubmed.ncbi.nlm.nih.gov/26220913</a></p></li><li><p>Yoshino, T, et al., &amp; Ohtsu, A (2013). A phase I study of intravenous aflibercept with FOLFIRI in Japanese patients with previously treated metastatic colorectal cancer. <i>Investigational new drugs</i> 31(4) 910–917. DOI:<a href=\"https://doi.org/10.1007/s10637-012-9895-6\">10.1007/s10637-012-9895-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23179335/\">https://pubmed.ncbi.nlm.nih.gov/23179335</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Aflibercept;
