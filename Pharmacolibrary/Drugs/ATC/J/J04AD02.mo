within Pharmacolibrary.Drugs.ATC.J;

model J04AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiocarlide</td></tr><tr><td>ATC code:</td><td>J04AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiocarlide is a thiosemicarbazone-class antitubercular drug historically used in the treatment of tuberculosis (TB). It acts by inhibiting mycolic acid synthesis in mycobacteria. It is no longer widely used in modern clinical practice and does not have current regulatory approval in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for human administration. The following are approximate parameter estimates based on similar thiosemicarbazone antitubercular agents, e.g., thiacetazone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J04AD02;
