within Pharmacolibrary.Drugs.ATC.N;

model N03AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ethosuximide is an anticonvulsant drug primarily used for the treatment of absence (petit mal) seizures, especially in children. It acts mainly by reducing low-threshold calcium currents in thalamic neurons. Ethosuximide is approved and commonly used in clinical practice for epilepsy management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults and children, based on oral administration.</p><h4>References</h4><ol><li><p> (2024). Comparison Table: Some oral antiseizure medications. <i>The Medical letter on drugs and therapeutics</i> 66(1708) e133–e140. DOI:<a href=&quot;https://doi.org/10.58347/tml.2024.1708b&quot;>10.58347/tml.2024.1708b</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/39073881/&quot;>https://pubmed.ncbi.nlm.nih.gov/39073881</a></p></li><li><p>el Sayed, MA, et al., &amp; Frey, HH (1978). Pharmacokinetics of ethosuximide in the dog. <i>Archives internationales de pharmacodynamie et de therapie</i> 234(2) 180–192. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/708147/&quot;>https://pubmed.ncbi.nlm.nih.gov/708147</a></p></li><li><p>Hvidberg, EF, &amp; Dam, M (1976). Clinical pharmacokinetics of anticonvulsants. <i>Clinical pharmacokinetics</i> 1(3) 161–188. DOI:<a href=&quot;https://doi.org/10.2165/00003088-197601030-00001&quot;>10.2165/00003088-197601030-00001</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/797496/&quot;>https://pubmed.ncbi.nlm.nih.gov/797496</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N03AD01;
