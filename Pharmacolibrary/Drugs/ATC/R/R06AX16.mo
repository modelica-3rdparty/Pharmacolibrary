within Pharmacolibrary.Drugs.ATC.R;

model R06AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Deptropine</td></tr><tr><td>ATC code:</td><td>R06AX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Deptropine is an anticholinergic antihistamine drug with sedative properties, structurally related to tropine derivatives. It has historically been used for the relief of allergic symptoms such as rhinitis and conjunctivitis, but is not widely used or approved in most modern formularies today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of deptropine in humans available; values estimated based on known PK parameters for similar anticholinergic antihistamines in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AX16;
