within Pharmacolibrary.Drugs.ATC.J;

model J04AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoniazid</td></tr><tr><td>ATC code:</td><td>J04AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoniazid is a bactericidal antibiotic used primarily as a first-line agent for the prevention and treatment of tuberculosis. It is generally approved and used today, often in combination with other antitubercular medications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both sexes, after single oral dose.</p><h4>References</h4><ol><li><p>Chen, B, et al., &amp; Cai, WM (2022). Population Pharmacokinetics and Pharmacodynamics of Isoniazid and its Metabolite Acetylisoniazid in Chinese Population. <i>Frontiers in pharmacology</i> 13 932686–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.932686\">10.3389/fphar.2022.932686</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35928262/\">https://pubmed.ncbi.nlm.nih.gov/35928262</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Wilkins, JJ, et al., &amp; Simonsson, US (2011). Variability in the population pharmacokinetics of isoniazid in South African tuberculosis patients. <i>British journal of clinical pharmacology</i> 72(1) 51–62. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2011.03940.x\">10.1111/j.1365-2125.2011.03940.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21320152/\">https://pubmed.ncbi.nlm.nih.gov/21320152</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AC01;
