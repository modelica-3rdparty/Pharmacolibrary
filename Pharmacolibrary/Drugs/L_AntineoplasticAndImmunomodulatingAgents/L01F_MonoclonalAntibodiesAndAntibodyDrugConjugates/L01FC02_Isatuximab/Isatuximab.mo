within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FC02_Isatuximab;

model Isatuximab
  extends Pharmacolibrary.Drugs.ATC.L.L01FC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Isatuximab</td></tr><tr><td>ATC code:</td><td>L01FC02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Isatuximab is a monoclonal antibody that targets CD38, a cell surface glycoprotein highly expressed on multiple myeloma cells. It is used for the treatment of adult patients with relapsed or refractory multiple myeloma, typically in combination with other therapies. It is approved by FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with relapsed/refractory multiple myeloma.</p><h4>References</h4><ol><li><p>Martin, TG, et al., &amp; Chari, A (2021). Phase 1b trial of isatuximab, an anti-CD38 monoclonal antibody, in combination with carfilzomib as treatment of relapsed/refractory multiple myeloma. <i>Cancer</i> 127(11) 1816–1826. DOI:<a href=\"https://doi.org/10.1002/cncr.33448\">10.1002/cncr.33448</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33735504/\">https://pubmed.ncbi.nlm.nih.gov/33735504</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Isatuximab;
