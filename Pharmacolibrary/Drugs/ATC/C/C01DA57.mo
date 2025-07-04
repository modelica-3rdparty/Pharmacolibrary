within Pharmacolibrary.Drugs.ATC.C;

model C01DA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.9444444444444445e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropatylnitrateCombinations</td></tr><tr><td>ATC code:</td><td>C01DA57</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propatylnitrate is an organic nitrate vasodilator, historically used for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, leading to vasodilation and decreased cardiac workload. Propatylnitrate is now rarely used and has been largely replaced by other nitrates such as nitroglycerin and isosorbide dinitrate. The ATC code C01DA57 denotes combinations containing propatylnitrate.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for propatylnitrate, combinations (ATC C01DA57) have been found in indexed literature for either healthy volunteers or patients. The following parameters are estimated based on known data for similar organic nitrates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA57;
