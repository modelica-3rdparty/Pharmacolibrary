within Pharmacolibrary.Drugs.ATC.C;

model C09BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilBisoprololAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This fixed-dose combination contains perindopril (an ACE inhibitor), bisoprolol (a selective beta1-blocker), and amlodipine (a calcium channel blocker). The combination is used for the management of hypertension and prevention of cardiovascular events, especially in patients who may benefit from multi-mechanism antihypertensive therapy. It is currently used and approved in various regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on published data of the individual components in healthy adults; no direct publication for the fixed-dose triple combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BX04;
