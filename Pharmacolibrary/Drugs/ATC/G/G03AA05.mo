within Pharmacolibrary.Drugs.ATC.G;

model G03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination oral contraceptive containing norethisterone (a progestin) and ethinylestradiol (an estrogen), used for birth control. Widely approved and in use as a contraceptive agent worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult females, using typical dose regimens and literature data for individual components. No direct clinical population PK publication reporting a model for the combined preparation (G03AA05) as a unit.</p><h4>References</h4><ol><li><p>Crauwels, HM, et al., &amp; Hoetelmans, RM (2014). Lack of an effect of rilpivirine on the pharmacokinetics of ethinylestradiol and norethindrone in healthy volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 52(2) 118–128. DOI:<a href=&quot;https://doi.org/10.5414/CP201943&quot;>10.5414/CP201943</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24161160/&quot;>https://pubmed.ncbi.nlm.nih.gov/24161160</a></p></li><li><p>el-Raghy, I, et al., &amp; Orme, ML (1986). Pharmacokinetics of oral contraceptive steroids in Egyptian women: studies with Ovral, Nordette and Norminest. <i>Contraception</i> 33(4) 379–384. DOI:<a href=&quot;https://doi.org/10.1016/0010-7824(86)90100-9&quot;>10.1016/0010-7824(86)90100-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3089683/&quot;>https://pubmed.ncbi.nlm.nih.gov/3089683</a></p></li><li><p>Lin, WH, et al., &amp; Butterton, JR (2014). Pharmacokinetic and pharmacodynamic interactions between the hepatitis C virus protease inhibitor, boceprevir, and the oral contraceptive ethinyl estradiol/norethindrone. <i>European journal of clinical pharmacology</i> 70(9) 1107–1113. DOI:<a href=&quot;https://doi.org/10.1007/s00228-014-1711-0&quot;>10.1007/s00228-014-1711-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/24992979/&quot;>https://pubmed.ncbi.nlm.nih.gov/24992979</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA05;
