within Pharmacolibrary.Drugs.ATC.A;

model A03CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ClidiniumAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clidinium and psycholeptics is a fixed-dose combination preparation used mainly in the past for the symptomatic treatment of gastrointestinal disorders such as peptic ulcer, irritable bowel syndrome, and other functional GI disorders. Clidinium is an anticholinergic/antispasmodic, while the psycholeptic is typically chlordiazepoxide (a benzodiazepine) in the combination. It is not widely approved or recommended due to improved therapy options and safety profile concerns.</p><h4>Pharmacokinetics</h4><p>No published studies report detailed pharmacokinetic (PK) parameters for the combination of clidinium and psycholeptics (A03CA02); single-agent clidinium and chlordiazepoxide have very scarce PK data. The following values are estimates extrapolated from available monographs and related antimuscarinic or benzodiazepine literature for healthy adult patients.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA02;
