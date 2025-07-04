within Pharmacolibrary.Drugs.ATC.V;

model V08AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 50000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IotalamicAcid</td></tr><tr><td>ATC code:</td><td>V08AA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iotalamic acid is a water-soluble, iodinated radiopaque contrast agent formerly used for X-ray imaging, especially urography and angiography. It enhances the contrast of internal body structures in radiographic procedures. It has largely been replaced by more recent contrast agents and is not widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with normal renal function; no specific study reporting parameters located, values approximate based on similar iodinated contrast agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V08AA04;
