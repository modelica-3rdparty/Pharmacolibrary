within Pharmacolibrary.Drugs.ATC.L;

model L03AB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferon beta natural is a cytokine belonging to the interferon family, used mainly for its immunomodulatory and antiviral properties. Its primary clinical use has been in the treatment of multiple sclerosis (MS), where it is used to reduce the frequency and severity of clinical exacerbations. Natural interferon beta was one of the earlier forms but has largely been replaced by recombinant products and is not widely used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for natural interferon beta administered intramuscularly to adults with multiple sclerosis, as no peer-reviewed studies with primary PK data for natural (non-recombinant) interferon beta were identified.</p><h4>References</h4><ol><li><p>Gomi, K, et al., &amp; Nakamizo, N (1984). Pharmacokinetics of human recombinant interferon-beta in monkeys and rabbits. <i>Gan</i> 75(3) 292–300. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6724230/&quot;>https://pubmed.ncbi.nlm.nih.gov/6724230</a></p></li><li><p>Salmon, P, et al., &amp; Darragh, A (1996). Pharmacokinetics and pharmacodynamics of recombinant human interferon-beta in healthy male volunteers. <i>Journal of interferon &amp; cytokine research : the official journal of the International Society for Interferon and Cytokine Research</i> 16(10) 759–764. DOI:<a href=&quot;https://doi.org/10.1089/jir.1996.16.759&quot;>10.1089/jir.1996.16.759</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8910759/&quot;>https://pubmed.ncbi.nlm.nih.gov/8910759</a></p></li><li><p>Satoh, YI, et al., &amp; Ida, N (1984). Different pharmacokinetics between natural and recombinant human interferon beta in rabbits. <i>Journal of interferon research</i> 4(3) 411–422. DOI:<a href=&quot;https://doi.org/10.1089/jir.1984.4.411&quot;>10.1089/jir.1984.4.411</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6491398/&quot;>https://pubmed.ncbi.nlm.nih.gov/6491398</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AB02;
