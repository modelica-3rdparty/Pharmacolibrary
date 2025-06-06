within Pharmacolibrary.Drugs.ATC.A;

model A08AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.7833333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0195,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sibutramine is a centrally-acting serotonin–norepinephrine reuptake inhibitor (SNRI) formerly used as an appetite suppressant for the treatment of obesity. Due to concerns over cardiovascular safety, it has been withdrawn from many markets and is not approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><p>Bae, JW, et al., &amp; Lee, SY (2011). Effects of clopidogrel on the pharmacokinetics of sibutramine and its active metabolites. <i>Journal of clinical pharmacology</i> 51(12) 1704–1711. DOI:<a href=&quot;https://doi.org/10.1177/0091270010388651&quot;>10.1177/0091270010388651</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21209232/&quot;>https://pubmed.ncbi.nlm.nih.gov/21209232</a></p></li><li><p>Chung, JY, et al., &amp; Park, K (2011). Effect of CYP2B6 genotype on the pharmacokinetics of sibutramine and active metabolites in healthy subjects. <i>Journal of clinical pharmacology</i> 51(1) 53–59. DOI:<a href=&quot;https://doi.org/10.1177/0091270010362906&quot;>10.1177/0091270010362906</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20350955/&quot;>https://pubmed.ncbi.nlm.nih.gov/20350955</a></p></li><li><p>Nisoli, E, &amp; Carruba, MO (2003). A benefit-risk assessment of sibutramine in the management of obesity. <i>Drug safety</i> 26(14) 1027–1048. DOI:<a href=&quot;https://doi.org/10.2165/00002018-200326140-00004&quot;>10.2165/00002018-200326140-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14583064/&quot;>https://pubmed.ncbi.nlm.nih.gov/14583064</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A08AA10;
