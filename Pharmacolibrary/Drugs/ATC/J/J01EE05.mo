within Pharmacolibrary.Drugs.ATC.J;

model J01EE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.96,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfadimidine (also known as sulfamethazine) and trimethoprim is a combination antibacterial drug used primarily in veterinary medicine and, to a lesser extent, in humans to treat bacterial infections, mainly urinary tract infections and respiratory tract infections. It acts by inhibiting folate synthesis in bacteria. While widely used in veterinary applications, its use in humans has been restricted due to safety concerns and the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral use in adult humans; no direct human PK publication found for the fixed combination, so parameter estimates are derived from individual drug data and pharmacology references.</p><h4>References</h4><ol><li><p>Yee, GC, &amp; McGuire, TR (1990). Pharmacokinetic drug interactions with cyclosporin (Part I). <i>Clinical pharmacokinetics</i> 19(4) 319–332. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199019040-00004&quot;>10.2165/00003088-199019040-00004</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2208899/&quot;>https://pubmed.ncbi.nlm.nih.gov/2208899</a></p></li><li><p>Dettwiler, M, et al., &amp; Gysin, J (1987). [Pharmacokinetics of a trimethoprim/sulfadimidine combination preparation (ROTA-TS) after a single oral administration in the horse]. <i>Schweizer Archiv fur Tierheilkunde</i> 129(9) 473–480. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3423785/&quot;>https://pubmed.ncbi.nlm.nih.gov/3423785</a></p></li><li><p>Löscher, W, et al., &amp; Kietzmann, M (1990). Drug plasma levels following administration of trimethoprim and sulphonamide combinations to broilers. <i>Journal of veterinary pharmacology and therapeutics</i> 13(3) 309–319. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2885.1990.tb00782.x&quot;>10.1111/j.1365-2885.1990.tb00782.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2231873/&quot;>https://pubmed.ncbi.nlm.nih.gov/2231873</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE05;
