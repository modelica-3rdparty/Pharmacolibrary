within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02A_HormonesAndRelatedAgents.L02AE04_Triptorelin;

model Triptorelin
  extends Pharmacolibrary.Drugs.ATC.L.L02AE04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.277777777777778e-07,
    adminDuration  = 600,
    adminMass      = 3.75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0292,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triptorelin</td></tr><tr><td>ATC code:</td><td>L02AE04</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3.75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.54</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triptorelin is a synthetic decapeptide agonist analogue of gonadotropin-releasing hormone (GnRH), used primarily for the treatment of advanced prostate cancer, central precocious puberty, endometriosis, and uterine fibroids. It works by suppressing pituitary gonadotropin secretion, thus lowering sex hormone levels. Triptorelin is approved and in use today as a depot injection in various indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult males with advanced prostate cancer following single intramuscular dose of 3.75 mg depot formulation; non-compartmental analysis.</p><h4>References</h4><ol><li><p>Romero, E, et al., &amp; Trocóniz, IF (2012). Pharmacokinetic/pharmacodynamic model of the testosterone effects of triptorelin administered in sustained release formulations in patients with prostate cancer. <i>The Journal of pharmacology and experimental therapeutics</i> 342(3) 788–798. DOI:<a href=\"https://doi.org/10.1124/jpet.112.195560\">10.1124/jpet.112.195560</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22691297/\">https://pubmed.ncbi.nlm.nih.gov/22691297</a></p></li><li><p>Tornøe, CW, et al., &amp; Jonsson, EN (2007). Population pharmacokinetic/pharmacodynamic (PK/PD) modelling of the hypothalamic-pituitary-gonadal axis following treatment with GnRH analogues. <i>British journal of clinical pharmacology</i> 63(6) 648–664. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2006.02820.x\">10.1111/j.1365-2125.2006.02820.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17096678/\">https://pubmed.ncbi.nlm.nih.gov/17096678</a></p></li><li><p>Lundström, EA, et al., &amp; Porchet, HC (2009). Triptorelin 6-month formulation in the management of patients with locally advanced and metastatic prostate cancer: an open-label, non-comparative, multicentre, phase III study. <i>Clinical drug investigation</i> 29(12) 757–765. DOI:<a href=\"https://doi.org/10.2165/11319690-000000000-00000\">10.2165/11319690-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19888782/\">https://pubmed.ncbi.nlm.nih.gov/19888782</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Triptorelin;
