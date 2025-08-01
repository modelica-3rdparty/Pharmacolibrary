within Pharmacolibrary.Drugs.ATC.N;

model N06DA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ipidacrine</td></tr><tr><td>ATC code:</td><td>N06DA05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ipidacrine is a reversible acetylcholinesterase inhibitor of the aminoacridine group, primarily used in some countries for the treatment of cognitive disorders such as Alzheimer's disease, dementia, and neuropathies. It was originally developed in the former Soviet Union and is not widely approved in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population. No peer-reviewed publication reporting detailed PK model was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N06DA05;
