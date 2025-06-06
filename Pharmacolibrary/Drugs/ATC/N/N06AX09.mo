within Pharmacolibrary.Drugs.ATC.N;

model N06AX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 0.022000000000000002,
    adminDuration  = 600,
    adminMass      = 0.7,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Viloxazine is a selective norepinephrine reuptake inhibitor that was originally developed and used as an antidepressant in several European countries. It is now approved by the US FDA as a non-stimulant treatment for attention-deficit/hyperactivity disorder (ADHD) in children and adolescents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Faison, SL, et al., &amp; Nasser, A (2021). Pharmacokinetics of Coadministered Viloxazine Extended-Release (SPN-812) and Lisdexamfetamine in Healthy Adults. <i>Journal of clinical psychopharmacology</i> 41(2) 155–162. DOI:<a href=&quot;https://doi.org/10.1097/JCP.0000000000001361&quot;>10.1097/JCP.0000000000001361</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33587403/&quot;>https://pubmed.ncbi.nlm.nih.gov/33587403</a></p></li><li><p>Faison, SL, et al., &amp; Nasser, A (2021). Pharmacokinetics of Coadministered Viloxazine Extended-Release (SPN-812) and Methylphenidate in Healthy Adults. <i>Clinical drug investigation</i> 41(2) 149–159. DOI:<a href=&quot;https://doi.org/10.1007/s40261-020-00992-6&quot;>10.1007/s40261-020-00992-6</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33368026/&quot;>https://pubmed.ncbi.nlm.nih.gov/33368026</a></p></li><li><p>Vandel, B, et al., &amp; Blum, D (1982). Pharmacokinetics of viloxazine hydrochloride in man. <i>European journal of drug metabolism and pharmacokinetics</i> 7(1) 65–68. DOI:<a href=&quot;https://doi.org/10.1007/BF03189545&quot;>10.1007/BF03189545</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7067726/&quot;>https://pubmed.ncbi.nlm.nih.gov/7067726</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX09;
