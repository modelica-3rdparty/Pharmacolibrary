within Pharmacolibrary.Drugs.ATC.V;

model V10AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 185 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Yttrium90yFerrihydroxideColloid</td></tr><tr><td>ATC code:</td><td>V10AA02</td></tr><td>route:</td><td>intraarticular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Yttrium-90 ferrihydroxide colloid is a radiopharmaceutical agent used primarily for radiosynovectomy, a form of radiation therapy that targets inflamed joints, particularly in conditions such as rheumatoid arthritis. It is usually injected intra-articularly to treat chronic synovitis. Its use is limited to certain specialist centers and is not widely approved for all types of arthritis treatment.</p><h4>Pharmacokinetics</h4><p>No detailed human pharmacokinetic studies have been published for yttrium (90Y) ferrihydroxide colloid. The general PK is described from radiocolloid particle kinetics after intra-articular injection, where systemic absorption is minimal and most of the radioactivity remains localized within the joint for weeks to months. Typical values not reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V10AA02;
