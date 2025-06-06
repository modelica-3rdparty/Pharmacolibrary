within Pharmacolibrary.Drugs.ATC.P;

model P01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.36333333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.00268,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033,
    Tlag           = 714.0
  );

  annotation(Documentation(
    info ="<html><body><p>Primaquine is an 8-aminoquinoline antimalarial drug primarily used for the radical cure of Plasmodium vivax and Plasmodium ovale malaria by eradicating hepatic hypnozoites. It is also indicated in the treatment and prevention of Pneumocystis jirovecii pneumonia. Primaquine is approved and in clinical use today for malaria treatment, especially for prevention of malaria relapses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers taking oral primaquine, both sexes, median age around 25-35 years.</p><h4>References</h4><ol><li><p>Carag, JH, et al., &amp; Bronson, E (2021). PHARMACOKINETICS OF PRIMAQUINE PHOSPHATE AFTER A SINGLE ORAL ADMINISTRATION TO AFRICAN PENGUINS (. <i>Journal of zoo and wildlife medicine : official publication of the American Association of Zoo Veterinarians</i> 52(1) 75–80. DOI:<a href=&quot;https://doi.org/10.1638/2020-0172&quot;>10.1638/2020-0172</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33827163/&quot;>https://pubmed.ncbi.nlm.nih.gov/33827163</a></p></li><li><p>Chairat, K, et al., &amp; Tarning, J (2018). Enantiospecific pharmacokinetics and drug-drug interactions of primaquine and blood-stage antimalarial drugs. <i>The Journal of antimicrobial chemotherapy</i> 73(11) 3102–3113. DOI:<a href=&quot;https://doi.org/10.1093/jac/dky297&quot;>10.1093/jac/dky297</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30085149/&quot;>https://pubmed.ncbi.nlm.nih.gov/30085149</a></p></li><li><p>Tekwani, BL, et al., &amp; Walker, LA (2015). Enantioselective pharmacokinetics of primaquine in healthy human volunteers. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 43(4) 571–577. DOI:<a href=&quot;https://doi.org/10.1124/dmd.114.061127&quot;>10.1124/dmd.114.061127</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25637634/&quot;>https://pubmed.ncbi.nlm.nih.gov/25637634</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA03;
