within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA01_CalciumPhosphate;

model CalciumPhosphate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CalciumPhosphate</td></tr><tr><td>ATC code:</td><td>A12AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.007</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Calcium phosphate is an inorganic mineral salt used as a calcium supplement in the treatment and prevention of calcium deficiency. It is utilized in various formulations (tribasic, dibasic, monobasic) for dietary supplementation, antacid, and as a pharmaceutical excipient. Not typically considered a drug with systemic pharmacological action, it is approved and widely used today as a supplement rather than a primary therapeutic agent.</p><h4>Pharmacokinetics</h4><p>No detailed pharmacokinetic model or parameter has been directly reported for calcium phosphate in humans, since its main function is to provide elemental calcium, which is absorbed via the gastrointestinal tract. The PK parameters below are estimated based on literature for oral calcium salts in healthy adults.</p><h4>References</h4><ol><li><p>Hicks, J, et al., &amp; Flaitz, C (2004). Biological factors in dental caries: role of remineralization and fluoride in the dynamic process of demineralization and remineralization (part 3). <i>The Journal of clinical pediatric dentistry</i> 28(3) 203–214. DOI:<a href=\"https://doi.org/10.17796/jcpd.28.3.w0610427l746j34n\">10.17796/jcpd.28.3.w0610427l746j34n</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15163148/\">https://pubmed.ncbi.nlm.nih.gov/15163148</a></p></li><li><p>Liu, Y, et al., &amp; Hunziker, EB (2018). The kinetics and mechanism of bone morphogenetic protein 2 release from calcium phosphate-based implant-coatings. <i>Journal of biomedical materials research. Part A</i> 106(9) 2363–2371. DOI:<a href=\"https://doi.org/10.1002/jbm.a.36398\">10.1002/jbm.a.36398</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29569828/\">https://pubmed.ncbi.nlm.nih.gov/29569828</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CalciumPhosphate;
