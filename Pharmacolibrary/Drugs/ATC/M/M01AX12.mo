within Pharmacolibrary.Drugs.ATC.M;

model M01AX12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlucosaminoglycanPolysulfate</td></tr><tr><td>ATC code:</td><td>M01AX12</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glucosaminoglycan polysulfate is a semisynthetic, sulfated polysaccharide drug structurally similar to heparin, primarily used in the past for the treatment of osteoarthritis and venous insufficiency. It possesses anti-inflammatory and anticoagulant properties. The drug has limited contemporary therapeutic use and is not widely approved for current medical practice.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters are available for glucosaminoglycan polysulfate in humans. Due to the absence of direct sources, the pharmacokinetic profile is not established. The values are left blank as there is insufficient data in the existing literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AX12;
