within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB01_Acetylcysteine;

model Acetylcysteine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetylcysteine</td></tr><tr><td>ATC code:</td><td>R05CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylcysteine (N-acetylcysteine, NAC) is a mucolytic agent used to break down mucus, particularly in the lungs. It is also used as an antidote for acetaminophen (paracetamol) overdose. Approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li><li><p>Petkova, T, et al., &amp; Milanova, A (2022). Population Pharmacokinetics of Doxycycline, Administered Alone or with N-Acetylcysteine, in Chickens with Experimental . <i>Pharmaceutics</i> 14(11) –. DOI:<a href=\"https://doi.org/10.3390/pharmaceutics14112440\">10.3390/pharmaceutics14112440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36432632/\">https://pubmed.ncbi.nlm.nih.gov/36432632</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetylcysteine;
