within Pharmacolibrary.Drugs.ATC.N;

model N02BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morpholine salicylate is a chemical compound combining the nonsteroidal anti-inflammatory drug (NSAID) salicylic acid with morpholine. It has been used as an analgesic and antipyretic, although it is now largely obsolete and not widely approved or in current clinical use.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies reporting parameters in humans for morpholine salicylate could be found in existing literature. Therefore, the following pharmacokinetic parameters are estimates based on similar salicylate compounds and standard oral administration assumptions.</p><h4>References</h4><ol><li><p>Kubitza, D, et al., &amp; Zuehlsdorf, M (2006). Safety, tolerability, pharmacodynamics, and pharmacokinetics of rivaroxaban--an oral, direct factor Xa inhibitor--are not affected by aspirin. <i>Journal of clinical pharmacology</i> 46(9) 981–990. DOI:<a href=&quot;https://doi.org/10.1177/0091270006292127&quot;>10.1177/0091270006292127</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/16920892/&quot;>https://pubmed.ncbi.nlm.nih.gov/16920892</a></p></li><li><p>Cook, HE, et al., &amp; Randolph, AE (2023). Impact of Drug Interactions on Major Bleed Rates in Patients Taking Direct Oral Anticoagulants. <i>Journal of pharmacy practice</i> 36(3) 600–605. DOI:<a href=&quot;https://doi.org/10.1177/08971900211059411&quot;>10.1177/08971900211059411</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35130781/&quot;>https://pubmed.ncbi.nlm.nih.gov/35130781</a></p></li><li><p>Wilson, SJ, et al., &amp; Newby, DE (2018). PAR4 (Protease-Activated Receptor 4) Antagonism With BMS-986120 Inhibits Human Ex Vivo Thrombus Formation. <i>Arteriosclerosis, thrombosis, and vascular biology</i> 38(2) 448–456. DOI:<a href=&quot;https://doi.org/10.1161/ATVBAHA.117.310104&quot;>10.1161/ATVBAHA.117.310104</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29269513/&quot;>https://pubmed.ncbi.nlm.nih.gov/29269513</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA08;
