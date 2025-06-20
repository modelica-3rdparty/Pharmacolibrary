within Pharmacolibrary.Drugs.ATC.N;

model N05CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chloralodol</td></tr><tr><td>ATC code:</td><td>N05CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chloralodol is a sedative-hypnotic drug, structurally related to chloral hydrate. It was formerly used for its sleep-inducing and calming effects, largely in the early to mid 20th century. The drug is no longer in common clinical use or approved for modern pharmaceutical applications due to its safety profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or published reports with quantitative pharmacokinetic parameters for chloralodol found in indexed biomedical literature. All parameters below are estimated based on typical values for related sedative-hypnotics such as chloral hydrate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CC02;
