within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA14_DydrogesteroneAndEstroge;

model DydrogesteroneAndEstroge
  extends Pharmacolibrary.Drugs.ATC.G.G03FA14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.28,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.03,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DydrogesteroneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A fixed combination drug of dydrogesterone (a synthetic progestogen) and estrogen (commonly estradiol or estradiol valerate). This combination is used primarily in hormone replacement therapy (HRT) to treat symptoms associated with menopause and to reduce the risk of endometrial hyperplasia in women with an intact uterus. The product is approved and marketed in various countries for this purpose.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies specific to the fixed combination of dydrogesterone and estrogen (ATC code G03FA14) were identified. The following PK parameters are estimated based on known pharmacokinetics of oral dydrogesterone and estradiol in healthy adult women.</p><h4>References</h4><ol><li><p>Neumann, K, et al., &amp; Griesinger, G (2022). Dydrogesterone and 20α-dihydrodydrogesterone plasma levels on day of embryo transfer and clinical outcome in an anovulatory programmed frozen-thawed embryo transfer cycle: a prospective cohort study. <i>Human reproduction (Oxford, England)</i> 37(6) 1183–1193. DOI:<a href=\"https://doi.org/10.1093/humrep/deac045\">10.1093/humrep/deac045</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35323905/\">https://pubmed.ncbi.nlm.nih.gov/35323905</a></p></li><li><p>Christin-Maitre, S, et al., &amp; Reginster, JY (2003). Pharmacodynamics of follicle stimulating hormone (FSH) in postmenopausal women during pulsed estrogen therapy: Evidence that FSH release and synthesis are controlled by distinct pathways. <i>The Journal of clinical endocrinology and metabolism</i> 88(11) 5405–5413. DOI:<a href=\"https://doi.org/10.1210/jc.2003-030094\">10.1210/jc.2003-030094</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14602781/\">https://pubmed.ncbi.nlm.nih.gov/14602781</a></p></li><li><p>Cucinelli, F, et al., &amp; Lanzone, A (1999). Differential effect of transdermal estrogen plus progestagen replacement therapy on insulin metabolism in postmenopausal women: relation to their insulinemic secretion. <i>European journal of endocrinology</i> 140(3) 215–223. DOI:<a href=\"https://doi.org/10.1530/eje.0.1400215\">10.1530/eje.0.1400215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10216516/\">https://pubmed.ncbi.nlm.nih.gov/10216516</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DydrogesteroneAndEstroge;
