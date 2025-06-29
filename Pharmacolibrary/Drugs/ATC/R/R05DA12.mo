within Pharmacolibrary.Drugs.ATC.R;

model R05DA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetyldihydrocodeine</td></tr><tr><td>ATC code:</td><td>R05DA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetyldihydrocodeine is a semi-synthetic opioid analgesic and antitussive drug, structurally related to codeine and dihydrocodeine. It was previously used for the relief of cough and moderate pain but is rarely used or approved today. It has been controlled or withdrawn from use in many countries due to potential for abuse and availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies reporting core PK parameters (such as absorption, distribution, metabolism, and elimination) for acetyldihydrocodeine were identified in the literature as of June 2024. Pharmacokinetic parameters are estimated based on those for structurally similar drugs (dihydrocodeine, codeine) in healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05DA12;
