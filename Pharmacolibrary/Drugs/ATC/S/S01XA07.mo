within Pharmacolibrary.Drugs.ATC.S;

model S01XA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Alum refers to a group of double sulfate salts and is most commonly used as an adjuvant in vaccines and formerly as an astringent or antiseptic. For ophthalmic purposes (ATC S01XA07), alum has been historically used in eye drops as a topical astringent to reduce irritation and inflammation, but it is now rarely used and is not approved in most regions for clinical ophthalmic use.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data or models are available for ophthalmic/topical administration of alum in humans. Alum acts locally at the site of administration, and systemic absorption is negligible or not quantified. All pharmacokinetic parameters below are estimated or not applicable.</p><h4>References</h4><ol><li><p>Barton, HA, &amp; Clewell, HJ (2000). Evaluating noncancer effects of trichloroethylene: dosimetry, mode of action, and risk assessment. <i>Environmental health perspectives</i> 108 Suppl 2(Suppl 2) 323–334. DOI:<a href=&quot;https://doi.org/10.1289/ehp.00108s2323&quot;>10.1289/ehp.00108s2323</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10807562/&quot;>https://pubmed.ncbi.nlm.nih.gov/10807562</a></p></li><li><p>Zhang, X, et al., &amp; Huang, D (2016). Predicting Development of Glaucomatous Visual Field Conversion Using Baseline Fourier-Domain Optical Coherence Tomography. <i>American journal of ophthalmology</i> 163 29–37. DOI:<a href=&quot;https://doi.org/10.1016/j.ajo.2015.11.029&quot;>10.1016/j.ajo.2015.11.029</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26627918/&quot;>https://pubmed.ncbi.nlm.nih.gov/26627918</a></p></li><li><p>Yamamoto, Y, &amp; Miwa, M (2013). Visualization of diffusion of the drug solution during aluminum potassium tannic acid injection therapy: a pilot study. <i>Surgery today</i> 43(6) 698–701. DOI:<a href=&quot;https://doi.org/10.1007/s00595-012-0429-9&quot;>10.1007/s00595-012-0429-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/23229838/&quot;>https://pubmed.ncbi.nlm.nih.gov/23229838</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA07;
