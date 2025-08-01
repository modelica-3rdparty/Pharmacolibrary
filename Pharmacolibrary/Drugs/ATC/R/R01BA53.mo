within Pharmacolibrary.Drugs.ATC.R;

model R01BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 2.8333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0030833333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PhenylephrineCombinations</td></tr><tr><td>ATC code:</td><td>R01BA53</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1700</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine, used as a nasal decongestant, is often combined with other agents (such as antihistamines or analgesics) to treat symptoms of common cold or allergic rhinitis. It acts as a selective alpha-1 adrenergic receptor agonist, leading to vasoconstriction and reduction of nasal congestion. Oral combination preparations are still approved and available today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult volunteers after oral administration of combination phenylephrine tablets (e.g., co-administered with antihistamines or paracetamol).</p><h4>References</h4><ol><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Potential cardiovascular adverse events when phenylephrine is combined with paracetamol: simulation and narrative review. <i>European journal of clinical pharmacology</i> 71(8) 931–938. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1876-1\">10.1007/s00228-015-1876-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26022219/\">https://pubmed.ncbi.nlm.nih.gov/26022219</a></p></li><li><p>Atkinson, HC, et al., &amp; Anderson, BJ (2015). Increased bioavailability of phenylephrine by co-administration of acetaminophen: results of four open-label, crossover pharmacokinetic trials in healthy volunteers. <i>European journal of clinical pharmacology</i> 71(2) 151–158. DOI:<a href=\"https://doi.org/10.1007/s00228-014-1788-5\">10.1007/s00228-014-1788-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25475358/\">https://pubmed.ncbi.nlm.nih.gov/25475358</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R01BA53;
