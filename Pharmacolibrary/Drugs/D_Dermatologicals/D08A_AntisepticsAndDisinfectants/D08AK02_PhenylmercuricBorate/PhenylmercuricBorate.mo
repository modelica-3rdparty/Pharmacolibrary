within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AK02_PhenylmercuricBorate;

model PhenylmercuricBorate
  extends Pharmacolibrary.Drugs.ATC.D.D08AK02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenylmercuricBorate</td></tr><tr><td>ATC code:</td><td>D08AK02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylmercuric borate is an organomercury compound that was historically used as a topical antiseptic and preservative, especially in ophthalmic and otic solutions. Due to mercury toxicity concerns, its use has been discontinued in most medical applications and it is not approved for use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or human PK model data for phenylmercuric borate have been identified. Parameters below are left blank or set to zero as estimates are not evidence-based.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenylmercuricBorate;
