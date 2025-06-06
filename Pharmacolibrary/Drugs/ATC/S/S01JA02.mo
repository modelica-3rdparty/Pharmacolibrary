within Pharmacolibrary.Drugs.ATC.S;

model S01JA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rose bengal sodium is a synthetic xanthene dye, primarily used as a diagnostic staining agent in ophthalmology for evaluating eye surface damage and dry eye, and has also been investigated as a therapeutic agent for certain cancers (e.g., metastatic melanoma) under the name PV-10. It is mainly approved as a diagnostic ocular agent and is not an approved systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for rose bengal sodium as an ophthalmic agent in humans. Estimates based on general physicochemical and use characteristics.</p><h4>References</h4><ol><li><p>Singh, JK, et al., &amp; Chell, PB (2004). The use of dye in ophthalmology. <i>The Journal of audiovisual media in medicine</i> 27(2) 62–67. DOI:<a href=&quot;https://doi.org/10.1080/01405110410001711454&quot;>10.1080/01405110410001711454</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15223583/&quot;>https://pubmed.ncbi.nlm.nih.gov/15223583</a></p></li><li><p>Toda, I, et al., &amp; Tsubota, K (1996). Hydroxypropyl methylcellulose for the treatment of severe dry eye associated with Sjögren&#x27;s syndrome. <i>Cornea</i> 15(2) 120–128. DOI:<a href=&quot;https://doi.org/10.1097/00003226-199603000-00003&quot;>10.1097/00003226-199603000-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8925658/&quot;>https://pubmed.ncbi.nlm.nih.gov/8925658</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01JA02;
