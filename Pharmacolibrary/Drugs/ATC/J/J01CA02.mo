within Pharmacolibrary.Drugs.ATC.J;

model J01CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.021,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.020000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pivampicillin</td></tr><tr><td>ATC code:</td><td>J01CA02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pivampicillin is an oral prodrug of ampicillin, used primarily for the treatment of mild to moderate infections, including respiratory tract, urinary tract, and soft tissue infections. It is hydrolyzed to ampicillin after absorption. Though once widely prescribed in Europe and other countries, its use has declined due to concerns over carnitine depletion and safer alternatives being available. It is not approved for use in the United States.</p><h4>Pharmacokinetics</h4><p>Single oral dose in healthy adult volunteers</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA02;
