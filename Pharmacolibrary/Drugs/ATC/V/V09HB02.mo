within Pharmacolibrary.Drugs.ATC.V;

model V09HB02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indium111inTropolonateLabelledCells</td></tr><tr><td>ATC code:</td><td>V09HB02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indium (111In) tropolonate labelled cells are a radiopharmaceutical preparation in which autologous white blood cells (most commonly neutrophils) are labelled ex-vivo with indium-111 complexed with tropolonate. These labelled cells are then re-injected into the patient and imaged using gamma scintigraphy for the detection of sites of infection or inflammation. This method is especially utilized in cases where localization of infection or inflammation is clinically challenging, such as in suspected osteomyelitis or prosthetic device infection. While historically used for this purpose, newer radiolabelled tracers and advanced imaging techniques have reduced its routine application, but it is still occasionally used for specific clinical indications.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic (PK) parameters for indium (111In) tropolonate labelled cells are available in the scientific literature as of June 2024. The PK properties are largely determined by the behaviour of the labelled cells, particularly neutrophils, within the body after intravenous administration. The behaviour reflects cell kinetics (migration, survival) rather than small molecule drug kinetics. Estimated parameters are given based on published blood clearance and cell trafficking studies in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09HB02;
