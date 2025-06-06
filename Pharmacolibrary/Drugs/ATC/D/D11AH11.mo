within Pharmacolibrary.Drugs.ATC.D;

model D11AH11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
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
    info ="<html><body><p>Delgocitinib is a topical pan-Janus kinase (JAK) inhibitor indicated for the treatment of atopic dermatitis. It inhibits JAK1, JAK2, JAK3, and TYK2 and is approved as a topical ointment in some countries including Japan and the EU. Delgocitinib modulates immune response and inflammation associated with dermatological conditions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model parameters are available for topical delgocitinib. Limited data indicates minimal systemic absorption following topical administration in adults with atopic dermatitis.</p><h4>References</h4><ol><li><p>Nakagawa, H, et al., &amp; Nagata, T (2020). Delgocitinib ointment, a topical Janus kinase inhibitor, in adult patients with moderate to severe atopic dermatitis: A phase 3, randomized, double-blind, vehicle-controlled study and an open-label, long-term extension study. <i>Journal of the American Academy of Dermatology</i> 82(4) 823–831. DOI:<a href=&quot;https://doi.org/10.1016/j.jaad.2019.12.015&quot;>10.1016/j.jaad.2019.12.015</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32029304/&quot;>https://pubmed.ncbi.nlm.nih.gov/32029304</a></p></li><li><p>Ho, J, &amp; Molin, S (2021). Delgocitinib in atopic dermatitis. <i>Drugs of today (Barcelona, Spain : 1998)</i> 57(12) 719–731. DOI:<a href=&quot;https://doi.org/10.1358/dot.2021.57.12.3352760&quot;>10.1358/dot.2021.57.12.3352760</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/34909801/&quot;>https://pubmed.ncbi.nlm.nih.gov/34909801</a></p></li><li><p>Nakagawa, H, et al., &amp; Miwa, Y (2024). Safety, efficacy, and pharmacokinetics of delgocitinib ointment in infants with atopic dermatitis: A phase 3, open-label, and long-term study. <i>Allergology international : official journal of the Japanese Society of Allergology</i> 73(1) 137–142. DOI:<a href=&quot;https://doi.org/10.1016/j.alit.2023.04.003&quot;>10.1016/j.alit.2023.04.003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37100717/&quot;>https://pubmed.ncbi.nlm.nih.gov/37100717</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH11;
