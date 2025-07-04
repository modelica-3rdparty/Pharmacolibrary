within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA55_AminophyllineCombinations;

model AminophyllineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03DA55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AminophyllineCombinations</td></tr><tr><td>ATC code:</td><td>R03DA55</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminophylline is a bronchodilator that contains theophylline and ethylenediamine, used to relieve symptoms of asthma, chronic obstructive pulmonary disease (COPD), and other respiratory diseases. It acts by relaxing smooth muscles in the airways and is generally administered in acute exacerbations of asthma or bronchospasm. The combinations formulation is still approved and in clinical use today, particularly in emergency settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult individuals following intravenous administration based on available theophylline/aminophylline PK data; no published PK model specific for aminophylline, combinations (ATC R03DA55) found.</p><h4>References</h4><ol><li><p>Maxwell-Rubin, M, et al., &amp; Godley, PJ (1994). Adequacy of recommended aminophylline loading doses in children. <i>American journal of hospital pharmacy</i> 51(13) 1667–1671. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7942891/\">https://pubmed.ncbi.nlm.nih.gov/7942891</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AminophyllineCombinations;
