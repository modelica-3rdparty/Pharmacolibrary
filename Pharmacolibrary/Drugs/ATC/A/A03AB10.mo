within Pharmacolibrary.Drugs.ATC.A;

model A03AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 1.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexocyclium</td></tr><tr><td>ATC code:</td><td>A03AB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexocyclium is a synthetic antimuscarinic (anticholinergic) drug that was used historically to treat gastrointestinal tract disorders such as peptic ulcer, hypermotility, and spasms by reducing gastrointestinal motility and acid secretion. It is not commonly used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for hexocyclium in humans are available. Estimated single-dose, oral administration PK parameters are provided based on properties of similar antimuscarinic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB10;
