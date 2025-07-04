within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX03_Thenalidine;

model Thenalidine
  extends Pharmacolibrary.Drugs.ATC.R.R06AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Thenalidine</td></tr><tr><td>ATC code:</td><td>R06AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thenalidine is a first-generation antihistamine that was previously used for the treatment of allergic conditions such as urticaria, hay fever, and pruritus. It acts as an H1 receptor antagonist. Thenalidine is no longer widely used or approved in many countries due to its adverse effects, particularly hematological toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for adult humans based on structural similarity to other first-generation antihistamines (e.g., diphenhydramine), as no published PK data specific to thenalidine were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Thenalidine;
