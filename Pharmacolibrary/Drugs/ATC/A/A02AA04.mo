within Pharmacolibrary.Drugs.ATC.A;

model A02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumHydroxide</td></tr><tr><td>ATC code:</td><td>A02AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Magnesium hydroxide is an inorganic compound commonly used as an antacid to relieve indigestion, heartburn, and upset stomach, or as a saline laxative for short-term treatment of constipation. It acts by neutralizing stomach acid or by attracting water into the intestines. The drug is widely approved and available OTC in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults; few data published due to very poor absorption from the gastrointestinal tract.</p><h4>References</h4><ol><li><p>Scott, G, et al., &amp; Rordorf, C (2004). Lack of effect of omeprazole or of an aluminium hydroxide/magnesium hydroxide antacid on the pharmacokinetics of lumiracoxib. <i>Clinical pharmacokinetics</i> 43(5) 341–348. DOI:<a href=\"https://doi.org/10.2165/00003088-200443050-00006\">10.2165/00003088-200443050-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15080766/\">https://pubmed.ncbi.nlm.nih.gov/15080766</a></p></li><li><p>Smith, GW, &amp; Correa, MT (2004). The effects of oral magnesium hydroxide administration on rumen fluid in cattle. <i>Journal of veterinary internal medicine</i> 18(1) 109–112. DOI:<a href=\"https://doi.org/10.1892/0891-6640(2004)18&lt;109:teoomh&gt;2.0.co;2\">10.1892/0891-6640(2004)18&lt;109:teoomh&gt;2.0.co;2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14765740/\">https://pubmed.ncbi.nlm.nih.gov/14765740</a></p></li><li><p>Zhang, YF, et al., &amp; Zhong, DF (2014). Effects of an Al(3+)- and Mg(2+)-containing antacid, ferrous sulfate, and calcium carbonate on the absorption of nemonoxacin (TG-873870) in healthy Chinese volunteers. <i>Acta pharmacologica Sinica</i> 35(12) 1586–1592. DOI:<a href=\"https://doi.org/10.1038/aps.2014.95\">10.1038/aps.2014.95</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25327812/\">https://pubmed.ncbi.nlm.nih.gov/25327812</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A02AA04;
