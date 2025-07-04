within Pharmacolibrary.Drugs.ATC.L;

model L03AX17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SipuleucelT</td></tr><tr><td>ATC code:</td><td>L03AX17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Sipuleucel-T is an autologous cellular immunotherapy indicated for the treatment of asymptomatic or minimally symptomatic metastatic castration-resistant prostate cancer. It is prepared from a patient’s own peripheral blood mononuclear cells and activated ex vivo with a recombinant fusion protein (PAP-GM-CSF). Sipuleucel-T is approved and used clinically in certain countries including the United States.</p><h4>Pharmacokinetics</h4><p>No classical pharmacokinetic parameters are reported for sipuleucel-T as it is a cellular therapy involving personalized, autologous immune cells and not a traditional small molecule or biologic drug. Pharmacokinetics in the conventional sense (e.g., absorption, distribution, metabolism, elimination) are not applicable to this therapy based on published literature and regulatory documents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AX17;
