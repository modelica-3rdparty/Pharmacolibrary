within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB13_Deflazacort;

model Deflazacort
  extends Pharmacolibrary.Drugs.ATC.H.H02AB13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Deflazacort</td></tr><tr><td>ATC code:</td><td>H02AB13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deflazacort is a synthetic glucocorticoid used as an anti-inflammatory and immunosuppressant agent. It is approved in various countries for the treatment of Duchenne muscular dystrophy (DMD) and other conditions requiring corticosteroid therapy. It is currently approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Ding, W, et al., &amp; Lin, HD (2014). [Pharmacokinetics of deflazacort tablets in healthy Chinese volunteers]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 49(6) 921–926. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25212041/\">https://pubmed.ncbi.nlm.nih.gov/25212041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deflazacort;
