within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AA03_Tropisetron;

model Tropisetron
  extends Pharmacolibrary.Drugs.ATC.A.A04AA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tropisetron</td></tr><tr><td>ATC code:</td><td>A04AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tropisetron is a selective 5-HT3 receptor antagonist used primarily to prevent nausea and vomiting caused by chemotherapy, radiotherapy, and surgery. It is approved for use in several countries but is less widely used today compared to other antiemetics such as ondansetron.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral and intravenous administration.</p><h4>References</h4><ol><li><p>Simpson, K, et al., &amp; McClellan, KJ (2000). Tropisetron: an update of its use in the prevention of chemotherapy-induced nausea and vomiting. <i>Drugs</i> 59(6) 1297–1315. DOI:<a href=\"https://doi.org/10.2165/00003495-200059060-00008\">10.2165/00003495-200059060-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10882164/\">https://pubmed.ncbi.nlm.nih.gov/10882164</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tropisetron;
