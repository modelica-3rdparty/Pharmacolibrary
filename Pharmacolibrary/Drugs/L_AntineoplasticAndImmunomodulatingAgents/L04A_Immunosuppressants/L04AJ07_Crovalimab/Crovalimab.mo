within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AJ07_Crovalimab;

model Crovalimab
  extends Pharmacolibrary.Drugs.ATC.L.L04AJ07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Crovalimab</td></tr><tr><td>ATC code:</td><td>L04AJ07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Crovalimab is a monoclonal antibody designed to inhibit complement component C5, thereby preventing formation of the membrane attack complex. It is used for the treatment of paroxysmal nocturnal hemoglobinuria (PNH) and is conditionally approved in some regions, with ongoing clinical studies.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult and adolescent patients with paroxysmal nocturnal hemoglobinuria following intravenous and subcutaneous administration.</p><h4>References</h4><ol><li><p>Cosson, V, et al., &amp; Buatois, S (2025). Pharmacokinetic characterization and exposure-response relationship of crovalimab in the COMMODORE 1, 2 and 3 and COMPOSER trials of patients with paroxysmal nocturnal haemoglobinuria. <i>British journal of clinical pharmacology</i> 91(5) 1479–1490. DOI:<a href=\"https://doi.org/10.1111/bcp.16394\">10.1111/bcp.16394</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39835421/\">https://pubmed.ncbi.nlm.nih.gov/39835421</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Crovalimab;
