within Pharmacolibrary.Drugs.ATC.C;

model C01BA13
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600,            
    Vdp             = 0.001,
    k12             = 1.6666666666666667e-05,
    k21             = 1.6666666666666667e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroquinidine</td></tr><tr><td>ATC code:</td><td>C01BA13</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroquinidine is an antiarrhythmic agent, structurally related to quinidine, used in the management of certain types of cardiac arrhythmias, including atrial fibrillation and flutter. It is an older medication and may not be widely approved in many countries for modern use, but it has historically been employed for rhythm control in patients with supraventricular arrhythmias.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, based on literature for quinidine and analogous antiarrhythmic agents. No published population PK model specific for hydroquinidine has been identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01BA13;
