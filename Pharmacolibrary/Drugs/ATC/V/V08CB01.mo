within Pharmacolibrary.Drugs.ATC.V;

model V08CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ferumoxsil</td></tr><tr><td>ATC code:</td><td>V08CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferumoxsil is an oral gastrointestinal contrast agent containing superparamagnetic iron oxide particles, formerly used to improve magnetic resonance imaging (MRI) of the gastrointestinal tract. It is not widely available or commonly used today, having been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>No published detailed pharmacokinetic (PK) parameters are available for ferumoxsil according to existing literature. Ferumoxsil is not systemically absorbed and acts locally in the gastrointestinal tract; its PK profile is consistent with negligible absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08CB01;
