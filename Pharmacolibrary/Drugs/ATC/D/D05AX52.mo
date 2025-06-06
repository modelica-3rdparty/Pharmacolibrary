within Pharmacolibrary.Drugs.ATC.D;

model D05AX52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 6.0,
    adminDuration  = 600,
    adminMass      = 5e-06,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Calcipotriol, in combination (often with betamethasone), is a topical synthetic vitamin D3 analog used for the treatment of plaque psoriasis. It modulates keratinocyte proliferation and differentiation and exerts immunomodulatory effects. The combination is approved and commonly prescribed today for the management of psoriasis vulgaris.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters primarily estimated for healthy adult subjects based on available information for topical calcipotriol/betamethasone dipropionate combination products, as direct human PK data for the fixed-dose combination are limited.</p><h4>References</h4><ol><li><p>Berbis, P (2001). [Acitretine]. <i>Annales de dermatologie et de venereologie</i> 128(6-7) 737–745. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11460037/&quot;>https://pubmed.ncbi.nlm.nih.gov/11460037</a></p></li><li><p>Lin, YK, et al., &amp; Fang, JY (2010). Combination of calcipotriol and methotrexate in nanostructured lipid carriers for topical delivery. <i>International journal of nanomedicine</i> 5 117–128. DOI:<a href=&quot;https://doi.org/10.2147/ijn.s9155&quot;>10.2147/ijn.s9155</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/20309398/&quot;>https://pubmed.ncbi.nlm.nih.gov/20309398</a></p></li><li><p>Kaur, A, et al., &amp; Jain, S (2017). Nanoemulsion loaded gel for topical co-delivery of clobitasol propionate and calcipotriol in psoriasis. <i>Nanomedicine : nanotechnology, biology, and medicine</i> 13(4) 1473–1482. DOI:<a href=&quot;https://doi.org/10.1016/j.nano.2017.02.009&quot;>10.1016/j.nano.2017.02.009</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28259803/&quot;>https://pubmed.ncbi.nlm.nih.gov/28259803</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D05AX52;
