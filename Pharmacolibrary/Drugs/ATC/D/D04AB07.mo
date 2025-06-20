within Pharmacolibrary.Drugs.ATC.D;

model D04AB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pramocaine</td></tr><tr><td>ATC code:</td><td>D04AB07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pramocaine (also known as pramoxine) is a local anesthetic of the amino ether type, most commonly used topically to relieve pain and itching associated with minor skin conditions such as insect bites, burns, and minor cuts. It is approved for over-the-counter use and is found in various topical creams, lotions, and ointments, often in combination with other agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for pramocaine in humans are not available in peer-reviewed literature. The drug is used topically, and systemic absorption is considered negligible in healthy intact skin. The below parameters are estimated based on its chemical class and general properties of similar local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D04AB07;
