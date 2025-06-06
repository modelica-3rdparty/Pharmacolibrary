within Pharmacolibrary.Drugs.ATC.R;

model R03DB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>The combination of theophylline and adrenergics (such as ephedrine, etamiphylline, or other beta-2 agonists) is used historically as a bronchodilator for the treatment of asthma and chronic obstructive pulmonary disease (COPD). The use of this combination has largely declined in modern therapy in favor of inhaled corticosteroids and selective beta-2 agonists, but some fixed-dose formulations may still be available in certain markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for theophylline and adrenergics combination in healthy adult subjects (parameters primarily reflect theophylline component, as adrenergics' PK can vary widely and data is limited for the combination; no direct clinical PK studies for R03DB04 found).</p><h4>References</h4><ol><li><p>Hornby, PJ, &amp; Abrahams, TP (1996). Pulmonary pharmacology. <i>Clinical obstetrics and gynecology</i> 39(1) 17–35. DOI:<a href=&quot;https://doi.org/10.1097/00003081-199603000-00005&quot;>10.1097/00003081-199603000-00005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8635298/&quot;>https://pubmed.ncbi.nlm.nih.gov/8635298</a></p></li><li><p>Advenier, C, et al., &amp; Duroux, P (1984). [Bronchodilators]. <i>La semaine des hopitaux : organe fonde par l&#x27;Association d&#x27;enseignement medical des hopitaux de Paris</i> 60(3) 179–193. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6320443/&quot;>https://pubmed.ncbi.nlm.nih.gov/6320443</a></p></li><li><p>Bano, G, et al., &amp; Sharma, SC (1991). Effect of piperine on bioavailability and pharmacokinetics of propranolol and theophylline in healthy volunteers. <i>European journal of clinical pharmacology</i> 41(6) 615–617. DOI:<a href=&quot;https://doi.org/10.1007/BF00314996&quot;>10.1007/BF00314996</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1815977/&quot;>https://pubmed.ncbi.nlm.nih.gov/1815977</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB04;
