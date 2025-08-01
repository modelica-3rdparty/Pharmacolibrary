within Pharmacolibrary.Drugs.ATC.A;

model A07AA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Streptomycin</td></tr><tr><td>ATC code:</td><td>A07AA04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Streptomycin is an aminoglycoside antibiotic used to treat a variety of gram-negative and some gram-positive bacterial infections, notably tuberculosis. It is typically reserved for use in cases of tuberculosis and other specific infections due to resistance or intolerance to other agents. Streptomycin was historically very important but is now less commonly used due to the availability of newer antibiotics and risk of side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following a single intramuscular dose.</p><h4>References</h4><ol><li><p>Zhu, M, et al., &amp; Peloquin, CA (2001). Population pharmacokinetics of intravenous and intramuscular streptomycin in patients with tuberculosis. <i>Pharmacotherapy</i> 21(9) 1037–1045. DOI:<a href=\"https://doi.org/10.1592/phco.21.13.1037.34625\">10.1592/phco.21.13.1037.34625</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11560193/\">https://pubmed.ncbi.nlm.nih.gov/11560193</a></p></li><li><p>Alffenaar, JW, et al., &amp; van der Werf, TS (2010). Pharmacokinetics of rifampin and clarithromycin in patients treated for Mycobacterium ulcerans infection. <i>Antimicrobial agents and chemotherapy</i> 54(9) 3878–3883. DOI:<a href=\"https://doi.org/10.1128/AAC.00099-10\">10.1128/AAC.00099-10</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20585115/\">https://pubmed.ncbi.nlm.nih.gov/20585115</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07AA04;
