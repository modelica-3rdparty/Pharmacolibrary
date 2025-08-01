within Pharmacolibrary.Drugs.ATC.C;

model C02AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0063,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008166666666666666,
    Tlag           = 4.98
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guanfacine</td></tr><tr><td>ATC code:</td><td>C02AC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.0</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Guanfacine is an oral antihypertensive agent that acts as a selective alpha-2A adrenergic receptor agonist. It is used in the management of hypertension and, more recently, for the treatment of attention deficit hyperactivity disorder (ADHD) in children and adolescents. Guanfacine is approved and is still in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>De Hondt, L, et al., &amp; Tommelein, E (2024). Quantification of ADHD medication in biological fluids of pregnant and breastfeeding women with liquid chromatography: a comprehensive review. <i>Frontiers in public health</i> 12 1437328–None. DOI:<a href=\"https://doi.org/10.3389/fpubh.2024.1437328\">10.3389/fpubh.2024.1437328</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171321/\">https://pubmed.ncbi.nlm.nih.gov/39171321</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C02AC02;
