within Pharmacolibrary.Drugs.ATC.R;

model R05DB27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.0011,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Levodropropizine is a non-opioid antitussive drug used for the symptomatic treatment of cough. It acts as a peripheral cough suppressant and is available in many countries over-the-counter or as prescription medication, but is not approved by the US FDA.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, after oral administration of levodropropizine. Pharmacokinetic parameters estimated from population PK study.</p><h4>References</h4><ol><li><p>Gabani, BB, et al., &amp; Mullangi, R (2020). Stereoselective pharmacokinetics and tissue distribution of levodropropizine after administration of pure levodropropizine and the . <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 50(2) 135–144. DOI:<a href=&quot;https://doi.org/10.1080/00498254.2019.1599148&quot;>10.1080/00498254.2019.1599148</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30896275/&quot;>https://pubmed.ncbi.nlm.nih.gov/30896275</a></p></li><li><p>Zhao, LM, et al., &amp; Guo, SB (2004). [Determination of levodropropizine and its pharmacokinetics in human plasma using LC/MS/MS]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 39(12) 993–996. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15813028/&quot;>https://pubmed.ncbi.nlm.nih.gov/15813028</a></p></li><li><p>Machado, AKMDS, et al., &amp; Sangoi, MDS (2021). Characteristics, Properties and Analytical Methods for Determination of Dropropizine and Levodropropizine: A Review. <i>Critical reviews in analytical chemistry</i> 51(2) 174–182. DOI:<a href=&quot;https://doi.org/10.1080/10408347.2019.1700098&quot;>10.1080/10408347.2019.1700098</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31814444/&quot;>https://pubmed.ncbi.nlm.nih.gov/31814444</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB27;
