within Pharmacolibrary.Drugs.ATC.M;

model M01AH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 1.7694444444444446e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lumiracoxib</td></tr><tr><td>ATC code:</td><td>M01AH06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.37</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lumiracoxib is a selective COX-2 inhibitor non-steroidal anti-inflammatory drug (NSAID) formerly used for relief of osteoarthritis and acute pain. It is no longer widely approved due to concerns over hepatotoxicity and has been withdrawn in most markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Scott, G, et al., &amp; Ruff, DA (2004). Pharmacokinetics of lumiracoxib in plasma and synovial fluid. <i>Clinical pharmacokinetics</i> 43(7) 467–478. DOI:<a href=\"https://doi.org/10.2165/00003088-200443070-00003\">10.2165/00003088-200443070-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15139795/\">https://pubmed.ncbi.nlm.nih.gov/15139795</a></p></li><li><p>Scott, G, et al., &amp; Rordorf, C (2004). Lack of effect of omeprazole or of an aluminium hydroxide/magnesium hydroxide antacid on the pharmacokinetics of lumiracoxib. <i>Clinical pharmacokinetics</i> 43(5) 341–348. DOI:<a href=\"https://doi.org/10.2165/00003088-200443050-00006\">10.2165/00003088-200443050-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15080766/\">https://pubmed.ncbi.nlm.nih.gov/15080766</a></p></li><li><p>Vásquez-Bahena, DA, et al., &amp; Trocóniz, IF (2010). Pharmacokinetic-pharmacodynamic modelling of the analgesic effects of lumiracoxib, a selective inhibitor of cyclooxygenase-2, in rats. <i>British journal of pharmacology</i> 159(1) 176–187. DOI:<a href=\"https://doi.org/10.1111/j.1476-5381.2009.00508.x\">10.1111/j.1476-5381.2009.00508.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19958362/\">https://pubmed.ncbi.nlm.nih.gov/19958362</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M01AH06;
