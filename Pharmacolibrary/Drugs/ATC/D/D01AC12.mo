within Pharmacolibrary.Drugs.ATC.D;

model D01AC12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.6,
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
    info ="<html><body><p>Fenticonazole is an imidazole antifungal agent used primarily for topical treatment of dermatophytosis, superficial candidiasis, and other fungal skin infections. It is not widely approved for systemic use and is typically used as a topical preparation in the form of creams, lotions, or vaginal capsules.</p><h4>Pharmacokinetics</h4><p>No published data regarding systemic pharmacokinetics in humans; available formulations are for topical or intravaginal use, and systemic absorption is minimal.</p><h4>References</h4><ol><li><p>Campos, R, et al., &amp; De Nucci, G (2018). The rabbit vagina as an in vivo model for vaginal fenticonazole permeability and toxicity. <i>Journal of pharmacological and toxicological methods</i> 94(Pt 1) 14–18. DOI:<a href=&quot;https://doi.org/10.1016/j.vascn.2018.04.001&quot;>10.1016/j.vascn.2018.04.001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29630936/&quot;>https://pubmed.ncbi.nlm.nih.gov/29630936</a></p></li><li><p>Albash, R, et al., &amp; Alaa-Eldin, AA (2021). Utilization of PEGylated cerosomes for effective topical delivery of fenticonazole nitrate: . <i>Drug delivery</i> 28(1) 1–9. DOI:<a href=&quot;https://doi.org/10.1080/10717544.2020.1859000&quot;>10.1080/10717544.2020.1859000</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33322971/&quot;>https://pubmed.ncbi.nlm.nih.gov/33322971</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC12;
