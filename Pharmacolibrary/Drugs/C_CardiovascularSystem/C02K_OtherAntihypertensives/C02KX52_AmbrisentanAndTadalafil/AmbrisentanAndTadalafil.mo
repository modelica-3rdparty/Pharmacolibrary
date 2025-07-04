within Pharmacolibrary.Drugs.C_CardiovascularSystem.C02K_OtherAntihypertensives.C02KX52_AmbrisentanAndTadalafil;

model AmbrisentanAndTadalafil
  extends Pharmacolibrary.Drugs.ATC.C.C02KX52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AmbrisentanAndTadalafil</td></tr><tr><td>ATC code:</td><td>C02KX52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ambrisentan and tadalafil is a fixed-dose combination medication approved for the treatment of pulmonary arterial hypertension (PAH) to improve exercise capacity. Ambrisentan is an endothelin receptor antagonist and tadalafil is a phosphodiesterase type 5 inhibitor. The combination is used to target different pathways involved in PAH and is currently approved for use in several regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults using literature values for individual ambrisentan and tadalafil; no dedicated published population PK model for the fixed-dose combination available.</p><h4>References</h4><ol><li><p>Yokoyama, Y, et al., &amp; Itoh, K (2014). Simultaneous microdetermination of bosentan, ambrisentan, sildenafil, and tadalafil in plasma using liquid chromatography/tandem mass spectrometry for pediatric patients with pulmonary arterial hypertension. <i>Journal of pharmaceutical and biomedical analysis</i> 89 227–232. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2013.11.007\">10.1016/j.jpba.2013.11.007</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24309556/\">https://pubmed.ncbi.nlm.nih.gov/24309556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AmbrisentanAndTadalafil;
