within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA04_ProgesteroneAndEstrogen;

model ProgesteroneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ProgesteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The fixed-dose combination of progesterone and estrogen (with ATC code G03FA04) is used in hormone replacement therapy, particularly for menopausal symptoms such as hot flashes and osteoporosis prevention. It is an approved medication in several countries and is mostly administered orally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult female population receiving oral administration, as no published studies have specifically reported full model parameters for this fixed combination.</p><h4>References</h4><ol><li><p>Beumer, JH, &amp; Foldi, J (2023). Pharmacology and pharmacokinetics of elacestrant. <i>Cancer chemotherapy and pharmacology</i> 92(2) 157–163. DOI:<a href=\"https://doi.org/10.1007/s00280-023-04550-7\">10.1007/s00280-023-04550-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37314500/\">https://pubmed.ncbi.nlm.nih.gov/37314500</a></p></li><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li><li><p>Yonkers, KA, et al., &amp; Blumenthal, S (1992). Gender differences in pharmacokinetics and pharmacodynamics of psychotropic medication. <i>The American journal of psychiatry</i> 149(5) 587–595. DOI:<a href=\"https://doi.org/10.1176/ajp.149.5.587\">10.1176/ajp.149.5.587</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1575248/\">https://pubmed.ncbi.nlm.nih.gov/1575248</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ProgesteroneAndEstrogen;
