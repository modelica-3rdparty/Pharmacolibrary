within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09A_AceInhibitorsPlain.C09AA15_Zofenopril;

model Zofenopril
  extends Pharmacolibrary.Drugs.ATC.C.C09AA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zofenopril</td></tr><tr><td>ATC code:</td><td>C09AA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zofenopril is an angiotensin-converting enzyme (ACE) inhibitor used for treatment of hypertension and heart failure. It is a prodrug hydrolyzed to its active form, zofenoprilat. Zofenopril has been approved for clinical use in several countries, primarily in Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Chen, BL, et al., &amp; Zhang, W (2015). Clinical use of azelnidipine in the treatment of hypertension in Chinese patients. <i>Therapeutics and clinical risk management</i> 11 309–318. DOI:<a href=\"https://doi.org/10.2147/TCRM.S64288\">10.2147/TCRM.S64288</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25750535/\">https://pubmed.ncbi.nlm.nih.gov/25750535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zofenopril;
