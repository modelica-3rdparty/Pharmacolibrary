within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AA41_Imlifidase;

model Imlifidase
  extends Pharmacolibrary.Drugs.ATC.L.L04AA41;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Imlifidase</td></tr><tr><td>ATC code:</td><td>L04AA41</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Imlifidase is a recombinant IgG-degrading enzyme derived from Streptococcus pyogenes, used as an immunosuppressive agent for the cleavage of IgG antibodies. It is primarily indicated in highly sensitized adult patients awaiting kidney transplantation to enable transplantation in cases where donor-specific antibodies would otherwise pose an immunological barrier. It is currently approved for this indication in the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters are estimated based on reported population PK modeling in adult kidney transplant recipients and healthy volunteers. Parameters are representative of intravenous administration in adults.</p><h4>References</h4><ol><li><p>Cao, M, et al., &amp; Wang, Z (2025). Safety, efficacy, and immunogenicity of a novel IgG degrading enzyme (KJ103): results from two randomised, blinded, phase 1 clinical trials. <i>Gene therapy</i> 32(3) 223–236. DOI:<a href=\"https://doi.org/10.1038/s41434-025-00512-1\">10.1038/s41434-025-00512-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39825100/\">https://pubmed.ncbi.nlm.nih.gov/39825100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Imlifidase;
