within Pharmacolibrary.Drugs.ATC.C;

model C02DB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Endralazine</td></tr><tr><td>ATC code:</td><td>C02DB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Endralazine is a hydrazinophthalazine derivative antihypertensive drug that acts as a vasodilator, formerly used in the management of hypertension. It is not widely used today and does not appear to be marketed or approved in most countries currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult following oral administration, as no published clinical pharmacokinetic studies have been found for endralazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02DB03;
