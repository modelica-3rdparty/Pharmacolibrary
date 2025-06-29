within Pharmacolibrary.Drugs.ATC.A;

model A03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 7.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyphencyclimine</td></tr><tr><td>ATC code:</td><td>A03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphencyclimine is an antimuscarinic (anticholinergic) agent previously used as an adjunct in the treatment of peptic ulcers and other gastrointestinal disorders to decrease gastric acid secretion and gastrointestinal motility. It is largely of historical interest and is not in current widespread clinical use or approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available for oxyphencyclimine in the scientific literature. Estimates here are based on structural and pharmacological similarity with other antimuscarinic agents, such as dicyclomine or glycopyrronium, intended for an average healthy adult.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AA01;
