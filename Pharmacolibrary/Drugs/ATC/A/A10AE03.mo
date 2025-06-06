within Pharmacolibrary.Drugs.ATC.A;

model A10AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00013000000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Pork insulin is a biosynthetic form of insulin derived from porcine sources, historically used for the treatment of type 1 and type 2 diabetes mellitus before the widespread adoption of human and analog insulins. It mimics the action of endogenous human insulin and facilitates glucose uptake, mainly in muscle and adipose tissue. Its use has significantly declined and it is rarely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics estimated for healthy adult subjects based on literature on insulin pharmacokinetics and pork insulin product documentation. No direct recent peer-reviewed publications reporting complete PK profile for pork insulin were found.</p><h4>References</h4><ol><li><p>Tham, LS, et al., &amp; Reviriego, J (2017). Modeling Pharmacokinetic Profiles of Insulin Regimens to Enhance Understanding of Subcutaneous Insulin Regimens. <i>Journal of clinical pharmacology</i> 57(9) 1126–1137. DOI:<a href=&quot;https://doi.org/10.1002/jcph.899&quot;>10.1002/jcph.899</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/28394405/&quot;>https://pubmed.ncbi.nlm.nih.gov/28394405</a></p></li><li><p>Heinemann, L, &amp; Richter, B (1993). Clinical pharmacology of human insulin. <i>Diabetes care</i> 16 Suppl 3 90–100. DOI:<a href=&quot;https://doi.org/10.2337/diacare.16.3.90&quot;>10.2337/diacare.16.3.90</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8299482/&quot;>https://pubmed.ncbi.nlm.nih.gov/8299482</a></p></li><li><p>Perriello, G, et al., &amp; Bolli, GB (1988). Effect of storage temperature of insulin on pharmacokinetics and pharmacodynamics of insulin mixtures injected subcutaneously in subjects with type 1 (insulin-dependent) diabetes mellitus. <i>Diabetologia</i> 31(11) 811–815. DOI:<a href=&quot;https://doi.org/10.1007/BF00277482&quot;>10.1007/BF00277482</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/3069528/&quot;>https://pubmed.ncbi.nlm.nih.gov/3069528</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10AE03;
