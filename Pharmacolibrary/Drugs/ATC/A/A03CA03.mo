within Pharmacolibrary.Drugs.ATC.A;

model A03CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OxyphencyclimineAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphencyclimine is an antimuscarinic agent previously used as adjunctive therapy in the treatment of peptic ulcer disease and gastrointestinal spasms; psycholeptics are a group comprising sedatives, tranquilizers, and antipsychotics. The fixed combination (ATC: A03CA03) was used to manage gastrointestinal disorders with psychological or neurovegetative symptoms. This combination is no longer widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies have been identified for the fixed combination of oxyphencyclimine and psycholeptics (A03CA03). The following parameters are rough estimates based on analogous drugs (oxyphencyclimine and similar antimuscarinics) in adults, assuming oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03CA03;
