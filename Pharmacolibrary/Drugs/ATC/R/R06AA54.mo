within Pharmacolibrary.Drugs.ATC.R;

model R06AA54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.04666666666666666,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Clemastine is a first-generation antihistamine from the ethanolamine class, commonly used for the symptomatic relief of allergic conditions such as hay fever, urticaria, and rhinitis. It is typically not the first-line antihistamine today due to its sedative properties, but it remains in use in some countries, often in combination products for relief of cold and allergy symptoms.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic models specific to clemastine and its combinations with ATC code R06AA54. The following estimates are based on typical reported oral pharmacokinetics in healthy adults.</p><h4>References</h4><ol><li><p>Schran, HF, et al., &amp; Gelbert, MB (1996). The pharmacokinetics and bioavailability of clemastine and phenylpropanolamine in single-component and combination formulations. <i>Journal of clinical pharmacology</i> 36(10) 911–922. DOI:<a href=&quot;https://doi.org/10.1002/j.1552-4604.1996.tb04758.x&quot;>10.1002/j.1552-4604.1996.tb04758.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8930778/&quot;>https://pubmed.ncbi.nlm.nih.gov/8930778</a></p></li><li><p>Roots, I, et al., &amp; Hildebrandt, AG (1975). Comparison of methods to study enzyme induction in man. <i>Advances in experimental medicine and biology</i> 58(00) 485–502. DOI:<a href=&quot;https://doi.org/10.1007/978-1-4615-9026-2_33&quot;>10.1007/978-1-4615-9026-2_33</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/239546/&quot;>https://pubmed.ncbi.nlm.nih.gov/239546</a></p></li><li><p>Aschan, G, &amp; Tham, R (1974). Objective rhinomanometric clinical testing of an antihistamine (clemastine) combined with adrenergic substance (phenylpropanolamine). <i>Canadian journal of otolaryngology</i> 3(4) 577–580. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/4154136/&quot;>https://pubmed.ncbi.nlm.nih.gov/4154136</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA54;
