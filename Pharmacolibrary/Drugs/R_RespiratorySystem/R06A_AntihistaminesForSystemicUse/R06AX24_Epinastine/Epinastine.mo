within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX24_Epinastine;

model Epinastine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Epinastine</td></tr><tr><td>ATC code:</td><td>R06AX24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Epinastine is a second-generation antihistamine (H1 receptor antagonist) used primarily for the treatment of allergic conjunctivitis and, in some countries, allergic rhinitis. It is approved for topical ophthalmic use and is available in some markets, but not all.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals; no peer-reviewed human pharmacokinetic publication was identified at time of report.</p><h4>References</h4><ol><li><p>Sarashina, A, et al., &amp; Igarashi, T (2005). Population pharmacokinetics of epinastine, a histamine H1 receptor antagonist, in adults and children. <i>British journal of clinical pharmacology</i> 59(1) 43–53. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2005.2250\">10.1111/j.1365-2125.2005.2250</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15606439/\">https://pubmed.ncbi.nlm.nih.gov/15606439</a></p></li><li><p>Jang, JH, &amp; Jeong, SH (2025). Population modeling of pharmacokinetic variability of epinastine, a histamine H. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1007/s00210-025-04299-1\">10.1007/s00210-025-04299-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40439884/\">https://pubmed.ncbi.nlm.nih.gov/40439884</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epinastine;
