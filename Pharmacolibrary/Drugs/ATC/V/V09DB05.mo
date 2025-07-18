within Pharmacolibrary.Drugs.ATC.V;

model V09DB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.5e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSulfurColloid</td></tr><tr><td>ATC code:</td><td>V09DB05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>900</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) sulfur colloid is a radiopharmaceutical agent comprised of technetium-99m labeled sulfur colloid particles. It is primarily used for imaging the reticuloendothelial system, including the liver, spleen, and bone marrow, as well as for sentinel lymph node mapping. It is approved and routinely used for diagnostic imaging in nuclear medicine.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic models with precise parameters (such as volume of distribution and clearance) have been published for technetium (99mTc) sulfur colloid in humans in the literature, likely due to its colloidal particle nature and predominant localization by phagocytosis in the reticuloendothelial system. The following parameters are estimated based on general clinical and nuclear medicine references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09DB05;
