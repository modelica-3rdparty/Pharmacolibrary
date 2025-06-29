within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EN03_Infigratinib;

model Infigratinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EN03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Infigratinib</td></tr><tr><td>ATC code:</td><td>L01EN03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Infigratinib is a selective fibroblast growth factor receptor (FGFR) tyrosine kinase inhibitor indicated primarily for the treatment of adults with previously treated, unresectable locally advanced or metastatic cholangiocarcinoma with an FGFR2 fusion or other rearrangement. It is an orally administered small molecule that interferes with FGFR signaling, which is implicated in various malignancies. Infigratinib is an FDA-approved drug.</p><h4>Pharmacokinetics</h4><p>Population PK parameters reported for adult patients (both sexes) with advanced solid tumors including cholangiocarcinoma, based on clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Savarirayan, R, et al., &amp; Rogoff, D (2025). Oral Infigratinib Therapy in Children with Achondroplasia. <i>The New England journal of medicine</i> 392(9) 865–874. DOI:<a href=\"https://doi.org/10.1056/NEJMoa2411790\">10.1056/NEJMoa2411790</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39555818/\">https://pubmed.ncbi.nlm.nih.gov/39555818</a></p></li><li><p>Yuan, J, et al., &amp; Lyu, C (2024). Pharmacokinetics of infigratinib and its active metabolites in Chinese patients with advanced gastric cancer harboring FGFR2 gene amplification. <i>Clinical and translational science</i> 17(12) e70091–None. DOI:<a href=\"https://doi.org/10.1111/cts.70091\">10.1111/cts.70091</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39610204/\">https://pubmed.ncbi.nlm.nih.gov/39610204</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Infigratinib;
