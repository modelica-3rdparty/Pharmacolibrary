within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B02B_VitaminKAndOtherHemostatics.B02BD14_SusoctocogAlfa;

model SusoctocogAlfa
  extends Pharmacolibrary.Drugs.ATC.B.B02BD14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SusoctocogAlfa</td></tr><tr><td>ATC code:</td><td>B02BD14</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Susoctocog alfa is a recombinant, factor VIII (FVIII) replacement therapy derived from human cell-line, used for the treatment and prevention of bleeding episodes and perioperative management in patients with congenital hemophilia A who have developed inhibitors to FVIII. It is used as a bypassing agent and is currently approved for clinical use in this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for susoctocog alfa are reported in adult hemophilia A patients with FVIII inhibitors.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SusoctocogAlfa;
