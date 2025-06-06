within Pharmacolibrary.Drugs.ATC.C;

model C10AX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.005166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00529,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alirocumab is a fully human monoclonal antibody that inhibits proprotein convertase subtilisin/kexin type 9 (PCSK9). It is used as an adjunct to diet and maximally tolerated statin therapy for adults with heterozygous familial hypercholesterolemia or clinical atherosclerotic cardiovascular disease, who require additional lowering of LDL cholesterol. Alirocumab is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single subcutaneous dose administration.</p><h4>References</h4><ol><li><p>Tomlinson, B, et al., &amp; Liu, ZM (2017). Alirocumab for the treatment of hypercholesterolemia. <i>Expert opinion on biological therapy</i> 17(5) 633–643. DOI:<a href=&quot;https://doi.org/10.1080/14712598.2017.1305354&quot;>10.1080/14712598.2017.1305354</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28277798/&quot;>https://pubmed.ncbi.nlm.nih.gov/28277798</a></p></li><li><p>Lunven, C, et al., &amp; Sasiela, WJ (2014). A randomized study of the relative pharmacokinetics, pharmacodynamics, and safety of alirocumab, a fully human monoclonal antibody to PCSK9, after single subcutaneous administration at three different injection sites in healthy subjects. <i>Cardiovascular therapeutics</i> 32(6) 297–301. DOI:<a href=&quot;https://doi.org/10.1111/1755-5922.12093&quot;>10.1111/1755-5922.12093</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25256660/&quot;>https://pubmed.ncbi.nlm.nih.gov/25256660</a></p></li><li><p>Li, H, et al., &amp; Li, J (2020). Safety, Tolerability, Pharmacokinetics, and Pharmacodynamics of Alirocumab in Healthy Chinese Subjects: A Randomized, Double-Blind, Placebo-Controlled, Ascending Single-Dose Study. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 20(5) 489–503. DOI:<a href=&quot;https://doi.org/10.1007/s40256-020-00394-1&quot;>10.1007/s40256-020-00394-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32080823/&quot;>https://pubmed.ncbi.nlm.nih.gov/32080823</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AX14;
