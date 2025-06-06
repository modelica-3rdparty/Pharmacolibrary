within Pharmacolibrary.Drugs.ATC.C;

model C02CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guanethidine is an antihypertensive drug that works by inhibiting the release of norepinephrine from sympathetic nerve endings, thus reducing blood pressure. It was formerly widely used to treat hypertension, but its usage has declined significantly with the advent of newer agents. It is rarely used today due to side effects and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no recent clinical pharmacokinetic studies available. Estimates based on older pharmacologic reviews and secondary summaries.</p><h4>References</h4><ol><li><p>McAllister, RG (1975). Guanethidine in antihypertensive therapy: experience with an oral loading regimen. <i>Journal of clinical pharmacology</i> 15(11-12) 771–778. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1975.tb02341.x&quot;>10.1002/j.1552-4604.1975.tb02341.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1104667/&quot;>https://pubmed.ncbi.nlm.nih.gov/1104667</a></p></li><li><p>Smith, DF, &amp; Shimizu, M (1978). The role of plasma volume, plasma renin and the sympathetic nervous system in the posture-induced decline in renal lithium clearance in man. <i>Neuropsychobiology</i> 4(6) 328–332. DOI:<a href=&quot;https://doi.org/10.1159/000117648&quot;>10.1159/000117648</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/692834/&quot;>https://pubmed.ncbi.nlm.nih.gov/692834</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02CC02;
