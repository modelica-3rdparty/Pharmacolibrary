within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA10_Trimethobenzamide;

model Trimethobenzamide
  extends Pharmacolibrary.Drugs.ATC.R.R06AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimethobenzamide</td></tr><tr><td>ATC code:</td><td>R06AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimethobenzamide is an antiemetic medication used to prevent and treat nausea and vomiting. It functions primarily as a dopamine (D2) receptor antagonist. Trimethobenzamide has been used in clinical practice for decades but is less commonly used today compared to other antiemetics. It is mainly approved for short-term use in the management of postoperative or toxin-induced nausea and vomiting.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, based on limited available literature and standard clinical dosing. Specific clinical PK studies are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimethobenzamide;
