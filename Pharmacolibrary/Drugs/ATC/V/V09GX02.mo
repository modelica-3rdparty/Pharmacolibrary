within Pharmacolibrary.Drugs.ATC.V;

model V09GX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indium (111In) imciromab, also known as In-111 labeled antimyosin Fab (Myoscint), is a murine monoclonal antibody fragment (Fab) labeled with radioactive indium-111. It was historically used as a radiopharmaceutical agent to detect myocardial necrosis by targeting cardiac myosin exposed in damaged heart tissue. Due to immunogenicity and other clinical issues, it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on sparse literature and radiopharmaceutical clinical dosing.</p><h4>References</h4><ol><li><p>Smith, T, et al., &amp; Lahiri, A (1999). Biodistribution, radiation dosimetry and pharmacokinetics of 111In-antimyosin in idiopathic inflammatory myopathies. <i>Journal of nuclear medicine : official publication, Society of Nuclear Medicine</i> 40(3) 464–470. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/10086712/&quot;>https://pubmed.ncbi.nlm.nih.gov/10086712</a></p></li><li><p>Khaw, BA, et al., &amp; Torchilin, VP (1991). Gamma imaging with negatively charge-modified monoclonal antibody: modification with synthetic polymers. <i>Journal of nuclear medicine : official publication, Society of Nuclear Medicine</i> 32(9) 1742–1751. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1880577/&quot;>https://pubmed.ncbi.nlm.nih.gov/1880577</a></p></li><li><p>Matsumori, A, et al., &amp; Tamaki, S (1990). Persistent uptake of indium-111-antimyosin monoclonal antibody in patients with myocardial infarction. <i>American heart journal</i> 120(5) 1026–1030. DOI:<a href=&quot;https://doi.org/10.1016/0002-8703(90)90113-c&quot;>10.1016/0002-8703(90)90113-c</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2239654/&quot;>https://pubmed.ncbi.nlm.nih.gov/2239654</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GX02;
