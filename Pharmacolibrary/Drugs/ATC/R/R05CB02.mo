within Pharmacolibrary.Drugs.ATC.R;

model R05CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.1666666666666665,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 1.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Bromhexine is a mucolytic agent used primarily to treat respiratory disorders associated with viscid or excessive mucus. It works by thinning and loosening mucus in the airways, making it easier to cough up and clear. Bromhexine is widely used as an over-the-counter medication for productive cough and is generally approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Duan, MH, et al., &amp; Yang, F (2024). Research Note: Pharmacokinetics of bromhexine hydrochloride in broilers after single oral and intravenous administration. <i>Poultry science</i> 103(7) 103838–None. DOI:<a href=&quot;https://doi.org/10.1016/j.psj.2024.103838&quot;>10.1016/j.psj.2024.103838</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38772091/&quot;>https://pubmed.ncbi.nlm.nih.gov/38772091</a></p></li><li><p>Iwaki, M, et al., &amp; Ito, Y (1990). Pharmacokinetics and first-pass effect of bromhexine in rats. <i>Journal of pharmacobio-dynamics</i> 13(8) 475–482. DOI:<a href=&quot;https://doi.org/10.1248/bpb1978.13.475&quot;>10.1248/bpb1978.13.475</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2079644/&quot;>https://pubmed.ncbi.nlm.nih.gov/2079644</a></p></li><li><p>Bechgaard, E, &amp; Nielsen, A (1982). Bioavailability of bromhexine tablets and preliminary pharmacokinetics in humans. <i>Biopharmaceutics &amp; drug disposition</i> 3(4) 337–344. DOI:<a href=&quot;https://doi.org/10.1002/bdd.2510030407&quot;>10.1002/bdd.2510030407</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6897618/&quot;>https://pubmed.ncbi.nlm.nih.gov/6897618</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB02;
