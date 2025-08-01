within Pharmacolibrary.Drugs.ATC.A;

model A09AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlutamicAcidHydrochloride</td></tr><tr><td>ATC code:</td><td>A09AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glutamic acid hydrochloride is a salt form of the amino acid glutamic acid, historically used as a dietary supplement to manage conditions such as hypochlorhydria, or to provide a source of glutamic acid in certain clinical contexts like parenteral nutrition or metabolic supplementation. It is not widely used as a therapeutic drug today and currently has limited approval or clinical use.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data found for glutamic acid hydrochloride in humans. The following are estimations based on general knowledge of amino acid oral absorption in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A09AB01;
