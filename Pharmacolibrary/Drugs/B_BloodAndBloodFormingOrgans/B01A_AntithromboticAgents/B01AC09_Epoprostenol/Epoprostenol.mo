within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC09_Epoprostenol;

model Epoprostenol
  extends Pharmacolibrary.Drugs.ATC.B.B01AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Epoprostenol</td></tr><tr><td>ATC code:</td><td>B01AC09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Epoprostenol is a synthetic analog of prostacyclin (PGI2), a potent vasodilator and inhibitor of platelet aggregation, primarily used for the treatment of pulmonary arterial hypertension (PAH). It is approved for intravenous administration in patients with severe PAH to improve exercise capacity and symptoms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and patients with pulmonary arterial hypertension after intravenous infusion.</p><h4>References</h4><ol><li><p>Galiè, N, et al., &amp; Branzi, A (2003). Prostanoids for pulmonary arterial hypertension. <i>American journal of respiratory medicine : drugs, devices, and other interventions</i> 2(2) 123–137. DOI:<a href=\"https://doi.org/10.1007/BF03256644\">10.1007/BF03256644</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14720012/\">https://pubmed.ncbi.nlm.nih.gov/14720012</a></p></li><li><p>Wu, X, et al., &amp; Venkataramanan, R (2022). Physiologically based pharmacokinetic modelling of treprostinil after intravenous injection and extended-release oral tablet administration in healthy volunteers: An extrapolation to other patient populations including patients with hepatic impairment. <i>British journal of clinical pharmacology</i> 88(2) 587–599. DOI:<a href=\"https://doi.org/10.1111/bcp.14966\">10.1111/bcp.14966</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34190364/\">https://pubmed.ncbi.nlm.nih.gov/34190364</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Epoprostenol;
