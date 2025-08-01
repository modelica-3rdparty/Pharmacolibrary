within Pharmacolibrary.Drugs.ATC.H;

model H01AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pegvisomant</td></tr><tr><td>ATC code:</td><td>H01AX01</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>36</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pegvisomant is a genetically engineered growth hormone receptor antagonist used in the treatment of acromegaly, a disorder caused by excessive secretion of growth hormone, usually due to pituitary adenoma. It is a pegylated protein administered via subcutaneous injection. Pegvisomant is approved for clinical use for acromegaly in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acromegaly following subcutaneous administration; healthy volunteers and both sexes included in original studies.</p><h4>References</h4><ol><li><p>Muto, C, et al., &amp; Suwa, T (2011). Population pharmacokinetic and pharmacodynamic modeling of pegvisomant in asian and Western acromegaly patients. <i>Journal of clinical pharmacology</i> 51(12) 1628–1643. DOI:<a href=\"https://doi.org/10.1177/0091270010386954\">10.1177/0091270010386954</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21209237/\">https://pubmed.ncbi.nlm.nih.gov/21209237</a></p></li><li><p>Yang, LP, &amp; Keating, GM (2010). Octreotide long-acting release (LAR): a review of its use in the management of acromegaly. <i>Drugs</i> 70(13) 1745–1769. DOI:<a href=\"https://doi.org/10.2165/11204510-000000000-00000\">10.2165/11204510-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20731479/\">https://pubmed.ncbi.nlm.nih.gov/20731479</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01AX01;
