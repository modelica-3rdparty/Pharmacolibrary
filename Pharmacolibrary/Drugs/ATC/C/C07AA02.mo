within Pharmacolibrary.Drugs.ATC.C;

model C07AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.2166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxprenolol</td></tr><tr><td>ATC code:</td><td>C07AA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.14</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxprenolol is a non-selective beta-adrenergic receptor antagonist (beta-blocker) used primarily in the treatment of hypertension and angina pectoris. It was once widely prescribed for heart conditions, but its use is now limited or discontinued in many regions due to the development of newer beta-blockers with more favorable safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>Single oral dose pharmacokinetics in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C07AA02;
