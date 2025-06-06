within Pharmacolibrary.Drugs.ATC.C;

model C07CG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.010166666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0085,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Labetalol in combination with diuretics (mainly thiazides) is indicated for the treatment of hypertension, especially when monotherapy is insufficient. Labetalol is a mixed alpha- and beta-adrenoceptor antagonist, and diuretics promote renal excretion of sodium and water. This combination is still approved and is used in medical practice for managing high blood pressure.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for adult hypertensive patients following oral administration of labetalol (with diuretic). Parameters are generally from published population kinetic models in adults; data for combination is sparse, so values largely reflect labetalol alone.</p><h4>References</h4><ol><li><p>MacCarthy, EP, &amp; Bloomfield, SS (1983). Labetalol: a review of its pharmacology, pharmacokinetics, clinical uses and adverse effects. <i>Pharmacotherapy</i> 3(4) 193–219. DOI:<a href=&quot;https://doi.org/10.1002/j.1875-9114.1983.tb03252.x&quot;>10.1002/j.1875-9114.1983.tb03252.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6310529/&quot;>https://pubmed.ncbi.nlm.nih.gov/6310529</a></p></li><li><p>Breckenridge, A, et al., &amp; Maciver, M (1982). Labetalol in essential hypertension. <i>British journal of clinical pharmacology</i> 13(1 Suppl) 37S–39S. DOI:<a href=&quot;https://doi.org/10.1111/j.1365-2125.1982.tb01887.x&quot;>10.1111/j.1365-2125.1982.tb01887.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6124264/&quot;>https://pubmed.ncbi.nlm.nih.gov/6124264</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07CG01;
