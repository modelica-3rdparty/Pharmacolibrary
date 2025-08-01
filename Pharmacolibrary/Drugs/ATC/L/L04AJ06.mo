within Pharmacolibrary.Drugs.ATC.L;

model L04AJ06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.75e-07,
    adminDuration  = 600,
    adminMass      = 0.07 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Zilucoplan</td></tr><tr><td>ATC code:</td><td>L04AJ06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.07</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.21</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.009</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zilucoplan is a synthetic macrocyclic peptide complement C5 inhibitor used for the treatment of generalized myasthenia gravis in adults who are anti-acetylcholine receptor antibody positive. It works by preventing complement-mediated damage at the neuromuscular junction. Zilucoplan is approved for clinical use as of 2023.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with generalized myasthenia gravis after subcutaneous administration.</p><h4>References</h4><ol><li><p>Howard, JF, et al., &amp; Wiendl, H (2021). Zilucoplan: An Investigational Complement C5 Inhibitor for the Treatment of Acetylcholine Receptor Autoantibody-Positive Generalized Myasthenia Gravis. <i>Expert opinion on investigational drugs</i> 30(5) 483–493. DOI:<a href=\"https://doi.org/10.1080/13543784.2021.1897567\">10.1080/13543784.2021.1897567</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33792453/\">https://pubmed.ncbi.nlm.nih.gov/33792453</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L04AJ06;
