within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX14_Lactobacillus;

model Lactobacillus
  extends Pharmacolibrary.Drugs.ATC.G.G01AX14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lactobacillus</td></tr><tr><td>ATC code:</td><td>G01AX14</td></tr><td>route:</td><td>vaginal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lactobacillus is a genus of probiotic bacteria commonly used for the restoration and maintenance of the normal vaginal flora. It is used in the treatment and prevention of bacterial vaginosis and other vaginal infections. Products with Lactobacillus (ATC G01AX14) are typically not considered traditional pharmacological drugs, but rather live biotherapeutic agents. Not systemically absorbed; acts locally in the vagina. Approved for use in several countries for vaginal health.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic compartmental model parameters have been reported for vaginally administered live lactobacillus in healthy adult women. Lactobacillus acts locally in the vagina; systemic exposure and absorption are negligible.</p><h4>References</h4><ol><li><p>Barbés, C, &amp; Boris, S (1999). Potential role of lactobacilli as prophylactic agents against genital pathogens. <i>AIDS patient care and STDs</i> 13(12) 747–751. DOI:<a href=\"https://doi.org/10.1089/apc.1999.13.747\">10.1089/apc.1999.13.747</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10743538/\">https://pubmed.ncbi.nlm.nih.gov/10743538</a></p></li><li><p>Bala, V, et al., &amp; Sharma, VL (2015). N-Alkyl/aryl-4-(3-substituted-3-phenylpropyl)piperazine-1-carbothioamide as dual-action vaginal microbicides with reverse transcriptase inhibition. <i>European journal of medicinal chemistry</i> 101 640–650. DOI:<a href=\"https://doi.org/10.1016/j.ejmech.2015.07.021\">10.1016/j.ejmech.2015.07.021</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26209833/\">https://pubmed.ncbi.nlm.nih.gov/26209833</a></p></li><li><p>Sandrine, MNY, et al., &amp; Désiré, DDP (2025). In silico molecular docking and predictive ADME properties, in vitro antioxidant scavenging capacities, and in vivo pharmacological activities to study the potential of Pterocarpus mildbraedii&#x27;s Harms (Fabaceae) in preventing vaginal dysbiosis and risk factors for cardiovascular disease in an estropause rat model. <i>Fitoterapia</i> 183 106496–None. DOI:<a href=\"https://doi.org/10.1016/j.fitote.2025.106496\">10.1016/j.fitote.2025.106496</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40147737/\">https://pubmed.ncbi.nlm.nih.gov/40147737</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Lactobacillus;
