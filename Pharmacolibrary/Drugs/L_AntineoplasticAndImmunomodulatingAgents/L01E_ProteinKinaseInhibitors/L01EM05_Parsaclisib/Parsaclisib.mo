within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EM05_Parsaclisib;

model Parsaclisib
  extends Pharmacolibrary.Drugs.ATC.L.L01EM05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Parsaclisib</td></tr><tr><td>ATC code:</td><td>L01EM05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Parsaclisib is an oral, selective PI3Kδ inhibitor developed for the treatment of relapsed or refractory B-cell malignancies, including mantle cell lymphoma, follicular lymphoma, and marginal zone lymphoma. It is not broadly FDA approved as of June 2024, but has been studied in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with B-cell malignancies receiving oral parsaclisib. Most PK data are from phase 1/2 clinical trials in this patient population.</p><h4>References</h4><ol><li><p>Fukuhara, N, et al., &amp; Izutsu, K (2022). Parsaclisib in Japanese patients with relapsed or refractory B-cell lymphoma (CITADEL-111): A phase Ib study. <i>Cancer science</i> 113(5) 1702–1711. DOI:<a href=\"https://doi.org/10.1111/cas.15308\">10.1111/cas.15308</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35201656/\">https://pubmed.ncbi.nlm.nih.gov/35201656</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Parsaclisib;
