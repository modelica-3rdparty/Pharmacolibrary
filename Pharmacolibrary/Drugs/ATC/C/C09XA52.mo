within Pharmacolibrary.Drugs.ATC.C;

model C09XA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aliskiren and hydrochlorothiazide is a combination of a direct renin inhibitor (aliskiren) and a thiazide diuretic (hydrochlorothiazide). This combination is used in the management of essential hypertension, especially for patients who do not achieve adequate blood pressure control with either drug alone. Both components are approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral administration of the fixed-dose combination tablet containing 300 mg aliskiren and 25 mg hydrochlorothiazide.</p><h4>References</h4><ol><li><p>Vaidyanathan, S, et al., &amp; Dole, WP (2008). Clinical pharmacokinetics and pharmacodynamics of aliskiren. <i>Clinical pharmacokinetics</i> 47(8) 515–531. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200847080-00002&quot;>10.2165/00003088-200847080-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/18611061/&quot;>https://pubmed.ncbi.nlm.nih.gov/18611061</a></p></li><li><p>Yan, JH, et al., &amp; Dole, WP (2012). Pharmacokinetics and pharmacodynamics of aliskiren/hydrochlorothiazide single-pill combination tablets and free combination of aliskiren and hydrochlorothiazide. <i>Journal of clinical pharmacology</i> 52(5) 645–655. DOI:<a href=&quot;https://doi.org/10.1177/0091270011405499&quot;>10.1177/0091270011405499</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/21659626/&quot;>https://pubmed.ncbi.nlm.nih.gov/21659626</a></p></li><li><p>Gradman, AH, &amp; Traub, D (2007). The efficacy of aliskiren, a direct renin inhibitor, in the treatment of hypertension. <i>Reviews in cardiovascular medicine</i> 8 Suppl 2 S22–S30. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17401313/&quot;>https://pubmed.ncbi.nlm.nih.gov/17401313</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09XA52;
