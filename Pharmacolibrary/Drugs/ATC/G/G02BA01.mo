within Pharmacolibrary.Drugs.ATC.G;

model G02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A plastic intrauterine device (IUD) is a non-hormonal contraceptive device made from plastic, inserted into the uterus to prevent pregnancy. Plastic IUDs were among the first types of IUDs developed for contraception and are rarely used today, having been largely replaced by copper-containing and levonorgestrel-releasing IUDs due to improved efficacy and safety profiles.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are applicable, as plastic IUDs act as physical barriers rather than eluting drug substances. There are no systemic pharmacokinetic models or parameters published for plastic IUDs in the literature.</p><h4>References</h4><ol><li><p>Peng, X, et al., &amp; Xiong, C (2012). The antifertility effectiveness of a novel copper-containing composite used in intrauterine contraceptive devices and the releasing behavior of cupric ions contained in the composite in rats. <i>Contraception</i> 86(4) 413–418. DOI:<a href=&quot;https://doi.org/10.1016/j.contraception.2012.02.001&quot;>10.1016/j.contraception.2012.02.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/22445435/&quot;>https://pubmed.ncbi.nlm.nih.gov/22445435</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02BA01;
