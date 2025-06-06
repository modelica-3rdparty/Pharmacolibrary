within Pharmacolibrary.Drugs.ATC.R;

model R03CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.142,
    Cl             = 0.03666666666666667,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Terbutaline is a selective beta-2 adrenergic agonist primarily used as a bronchodilator for the treatment of asthma, chronic obstructive pulmonary disease (COPD), and other conditions associated with reversible airway obstruction. It is also sometimes used off-label as a tocolytic agent to delay preterm labor. Terbutaline is approved for use in many countries, though there are restrictions on its use in obstetric indications in some regions due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Dyreborg, A, et al., &amp; Hostrup, M (2016). Pharmacokinetics of Oral and Inhaled Terbutaline after Exercise in Trained Men. <i>Frontiers in pharmacology</i> 7 150–None. DOI:<a href=&quot;https://doi.org/10.3389/fphar.2016.00150&quot;>10.3389/fphar.2016.00150</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/27375484/&quot;>https://pubmed.ncbi.nlm.nih.gov/27375484</a></p></li><li><p>Sultan, K, et al., &amp; Rasool, MF (2023). Clinical pharmacokinetics of terbutaline in humans: a systematic review. <i>Naunyn-Schmiedeberg&#x27;s archives of pharmacology</i> 396(2) 213–227. DOI:<a href=&quot;https://doi.org/10.1007/s00210-022-02304-5&quot;>10.1007/s00210-022-02304-5</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36227333/&quot;>https://pubmed.ncbi.nlm.nih.gov/36227333</a></p></li><li><p>Lyrenäs, S, et al., &amp; Lönnerholm, G (1986). Pharmacokinetics of terbutaline during pregnancy. <i>European journal of clinical pharmacology</i> 29(5) 619–623. DOI:<a href=&quot;https://doi.org/10.1007/BF00635903&quot;>10.1007/BF00635903</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3956566/&quot;>https://pubmed.ncbi.nlm.nih.gov/3956566</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03CC03;
