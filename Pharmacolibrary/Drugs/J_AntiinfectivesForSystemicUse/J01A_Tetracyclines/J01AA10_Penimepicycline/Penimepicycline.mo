within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA10_Penimepicycline;

model Penimepicycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Penimepicycline</td></tr><tr><td>ATC code:</td><td>J01AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penimepicycline is a semi-synthetic tetracycline antibiotic, formerly used to treat bacterial infections sensitive to tetracyclines, such as respiratory tract infections and some urinary tract infections. Its use has greatly declined with the advent of newer antibiotics and reports of resistance. It is not widely approved or in common use today.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic publications reporting parameters for penimepicycline in humans were found. The following values are estimated based on general pharmacokinetic profiles of oral tetracyclines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penimepicycline;
