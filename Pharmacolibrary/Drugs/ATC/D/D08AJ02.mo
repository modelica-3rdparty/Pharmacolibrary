within Pharmacolibrary.Drugs.ATC.D;

model D08AJ02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cetrimonium, also known as cetyltrimethylammonium bromide (CTAB), is a quaternary ammonium compound with antiseptic and surfactant properties. It has been used historically as a topical antiseptic and preservative, predominantly in dermatology for skin and wound disinfection. Today, its clinical use is rare, and it is more commonly found in laboratory and cosmetic applications.</p><h4>Pharmacokinetics</h4><p>No human in vivo pharmacokinetic study is available for cetrimonium (CTAB) in the published literature. Therefore, the following represents an estimated one-compartment model for topical administration in adults, based on physicochemical properties, class similarity and limited non-clinical data.</p><h4>References</h4><ol><li><p>Zainuddin, N, et al., &amp; Ramli, S (2021). Cetyltrimethylammonium bromide-nanocrystalline cellulose (CTAB-NCC) based microemulsions for enhancement of topical delivery of curcumin. <i>Carbohydrate polymers</i> 254 117401–None. DOI:<a href=&quot;https://doi.org/10.1016/j.carbpol.2020.117401&quot;>10.1016/j.carbpol.2020.117401</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33357890/&quot;>https://pubmed.ncbi.nlm.nih.gov/33357890</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ02;
