within Pharmacolibrary.Drugs.ATC.D;

model D07CB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Fluorometholone and antibiotics (ATC code D07CB03) is a fixed-dose combination topical corticosteroid and antibiotic, typically used in dermatological treatment to manage inflammatory skin conditions complicated by bacterial infections. Fluorometholone is a synthetic corticosteroid with anti-inflammatory properties, and it is combined with antibiotics (the specific antibiotic varies by formulation, often neomycin or gentamicin) to reduce infection risk. Its use is approved in some countries, primarily as topical ointments or creams.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for the combination product or related to D07CB03 are available in current published literature. Pharmacokinetic estimates are not reported due to negligible systemic absorption of the active ingredients when applied topically on skin in therapeutic doses.</p><h4>References</h4><ol><li><p>Schoenwald, RD, et al., &amp; Chien, DS (1987). Ophthalmic bioequivalence of steroid/antibiotic combination formulations. <i>Biopharmaceutics &amp; drug disposition</i> 8(6) 527–548. DOI:<a href=&quot;https://doi.org/10.1002/bdd.2510080605&quot;>10.1002/bdd.2510080605</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3427210/&quot;>https://pubmed.ncbi.nlm.nih.gov/3427210</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CB03;
