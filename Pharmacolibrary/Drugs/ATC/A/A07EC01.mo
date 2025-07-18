within Pharmacolibrary.Drugs.ATC.A;

model A07EC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 9.472222222222223e-08,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008033333333333333,
    Tlag           = 1200
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfasalazine</td></tr><tr><td>ATC code:</td><td>A07EC01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.341</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfasalazine is an anti-inflammatory and immunomodulatory drug composed of sulfapyridine and 5-aminosalicylic acid linked by an azo bond. It is primarily used for the treatment of inflammatory bowel diseases such as ulcerative colitis and Crohn's disease, and also for rheumatoid arthritis. Sulfasalazine is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Klotz, U (1995). [5-aminosalicylic acid and chronic inflammatory bowel diseases in children]. <i>Klinische Padiatrie</i> 207(5) 285–287. DOI:<a href=\"https://doi.org/10.1055/s-2008-1046553\">10.1055/s-2008-1046553</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7500605/\">https://pubmed.ncbi.nlm.nih.gov/7500605</a></p></li><li><p>Ma, JJ, et al., &amp; Yao, X (2009). Effects of NAT2 polymorphism on SASP pharmacokinetics in Chinese population. <i>Clinica chimica acta; international journal of clinical chemistry</i> 407(1-2) 30–35. DOI:<a href=\"https://doi.org/10.1016/j.cca.2009.06.025\">10.1016/j.cca.2009.06.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19560446/\">https://pubmed.ncbi.nlm.nih.gov/19560446</a></p></li><li><p>Kuhn, UD, et al., &amp; Blume, HH (2010). Phenotyping with sulfasalazine - time dependence and relation to NAT2 pharmacogenetics. <i>International journal of clinical pharmacology and therapeutics</i> 48(1) 1–10. DOI:<a href=\"https://doi.org/10.5414/cpp48001\">10.5414/cpp48001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20040334/\">https://pubmed.ncbi.nlm.nih.gov/20040334</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07EC01;
