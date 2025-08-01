within Pharmacolibrary.Drugs.ATC.N;

model N02CX02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 4.1166666666666665e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600,            
    Vdp             = 0.0027,
    k12             = 3.05e-06,
    k21             = 3.05e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clonidine</td></tr><tr><td>ATC code:</td><td>N02CX02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>247</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clonidine is an alpha-2 adrenergic agonist used for the treatment of hypertension, attention deficit hyperactivity disorder (ADHD), and occasionally for management of withdrawal symptoms or pain. It remains approved and in use for these indications today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral tablet administration.</p><h4>References</h4><ol><li><p>Larsson, P, et al., &amp; Anderson, BJ (2011). Oral bioavailability of clonidine in children. <i>Paediatric anaesthesia</i> 21(3) 335–340. DOI:<a href=\"https://doi.org/10.1111/j.1460-9592.2010.03397.x\">10.1111/j.1460-9592.2010.03397.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20735802/\">https://pubmed.ncbi.nlm.nih.gov/20735802</a></p></li><li><p>De Hondt, L, et al., &amp; Tommelein, E (2024). Quantification of ADHD medication in biological fluids of pregnant and breastfeeding women with liquid chromatography: a comprehensive review. <i>Frontiers in public health</i> 12 1437328–None. DOI:<a href=\"https://doi.org/10.3389/fpubh.2024.1437328\">10.3389/fpubh.2024.1437328</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39171321/\">https://pubmed.ncbi.nlm.nih.gov/39171321</a></p></li><li><p>Bienert, A, et al., &amp; Grześkowiak, E (2015). Melatonin and clonidine premedication has similar impact on the pharmacokinetics and pharmacodynamics of propofol target controlled-infusions. <i>Journal of clinical pharmacology</i> 55(3) 307–316. DOI:<a href=\"https://doi.org/10.1002/jcph.401\">10.1002/jcph.401</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25243731/\">https://pubmed.ncbi.nlm.nih.gov/25243731</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CX02;
