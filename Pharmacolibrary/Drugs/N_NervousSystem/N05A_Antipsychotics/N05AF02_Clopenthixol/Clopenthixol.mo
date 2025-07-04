within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AF02_Clopenthixol;

model Clopenthixol
  extends Pharmacolibrary.Drugs.ATC.N.N05AF02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clopenthixol</td></tr><tr><td>ATC code:</td><td>N05AF02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clopenthixol is a typical thioxanthene antipsychotic drug primarily used for the management of schizophrenia and other psychotic disorders. Its use today is limited in several countries but remains approved and in clinical use in some regions, particularly in Europe, for both acute and chronic psychoses.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as there are no direct reference publications with detailed PK models for clopenthixol available.</p><h4>References</h4><ol><li><p>Tveito, M, et al., &amp; Høiseth, G (2021). Impact of age and CYP2D6 genotype on exposure of zuclopenthixol in patients using long-acting injectable versus oral formulation-an observational study including 2044 patients. <i>European journal of clinical pharmacology</i> 77(2) 215–221. DOI:<a href=\"https://doi.org/10.1007/s00228-020-03002-y\">10.1007/s00228-020-03002-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33000414/\">https://pubmed.ncbi.nlm.nih.gov/33000414</a></p></li><li><p>Jerling, M, et al., &amp; Sjöqvist, F (1996). The CYP2D6 genotype predicts the oral clearance of the neuroleptic agents perphenazine and zuclopenthixol. <i>Clinical pharmacology and therapeutics</i> 59(4) 423–428. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(96)90111-3\">10.1016/S0009-9236(96)90111-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8612387/\">https://pubmed.ncbi.nlm.nih.gov/8612387</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clopenthixol;
