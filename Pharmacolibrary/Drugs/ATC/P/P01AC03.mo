within Pharmacolibrary.Drugs.ATC.P;

model P01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etofamide</td></tr><tr><td>ATC code:</td><td>P01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etofamide is an amide-type antiprotozoal drug primarily used in the past for the treatment of intestinal amoebiasis. It has been largely replaced in clinical practice by more effective and safer drugs and is generally not in current use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for etofamide have not been reported in indexed scientific literature. Estimates provided below are based on general knowledge for similar oral antiprotozoal agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AC03;
