within Pharmacolibrary.Drugs.ATC.S;

model S01XA23
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.036000000000000004,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009633333333333333,
    Tlag           = 18.0
  );

  annotation(Documentation(
    info ="<html><body><p>Sirolimus, also known as rapamycin, is a macrolide immunosuppressant drug primarily used to prevent organ transplant rejection, particularly in kidney transplant recipients. It works by inhibiting the mammalian target of rapamycin (mTOR), leading to suppression of T-cell proliferation and activity. Approved by regulatory agencies including the FDA and EMA, sirolimus is also investigated for other immunosuppressive and antiproliferative indications.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics of oral sirolimus in adult renal transplant patients (n=31, mixed sex, mostly stable, with ongoing immunosuppressive co-medication). Population pharmacokinetic analysis; median values cited.</p><h4>References</h4><ol><li><p>Kirchner, GI, et al., &amp; Manns, MP (2004). Clinical pharmacokinetics of everolimus. <i>Clinical pharmacokinetics</i> 43(2) 83–95. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200443020-00002&quot;>10.2165/00003088-200443020-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/14748618/&quot;>https://pubmed.ncbi.nlm.nih.gov/14748618</a></p></li><li><p>Adams, DM, et al., &amp; Azizkhan, RG (2016). Efficacy and Safety of Sirolimus in the Treatment of Complicated Vascular Anomalies. <i>Pediatrics</i> 137(2) e20153257–None. DOI:<a href=&quot;https://doi.org/10.1542/peds.2015-3257&quot;>10.1542/peds.2015-3257</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/26783326/&quot;>https://pubmed.ncbi.nlm.nih.gov/26783326</a></p></li><li><p>Lee, KJ, et al., &amp; Chaturvedi, RR (2015). Pharmacokinetics of sirolimus-eluting stents implanted in the neonatal arterial duct. <i>Circulation. Cardiovascular interventions</i> 8(5) –. DOI:<a href=&quot;https://doi.org/10.1161/CIRCINTERVENTIONS.114.002233&quot;>10.1161/CIRCINTERVENTIONS.114.002233</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25940522/&quot;>https://pubmed.ncbi.nlm.nih.gov/25940522</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA23;
