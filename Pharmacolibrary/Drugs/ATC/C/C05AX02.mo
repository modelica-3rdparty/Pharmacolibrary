within Pharmacolibrary.Drugs.ATC.C;

model C05AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BismuthPreparationsCombinations</td></tr><tr><td>ATC code:</td><td>C05AX02</td></tr><td>route:</td><td>rectal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bismuth preparations, combinations are formulations containing bismuth in combination with other active substances, typically used for the treatment of hemorrhoids, anal fissures, and other anorectal conditions. These preparations often include additional agents for symptomatic relief, such as local anesthetics or corticosteroids. While still available in some countries, their widespread use and approval have decreased over time due to newer alternatives and changing treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not specifically reported in published literature for bismuth preparations, combinations (ATC C05AX02) administered rectally to adult patients. Most PK data are available for oral bismuth salts, not rectal combination preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C05AX02;
