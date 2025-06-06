within Pharmacolibrary.Drugs.ATC.L;

model L01FX24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.004783333333333333,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00028333333333333335,
    Tlag           = 720
  );

  annotation(Documentation(
    info ="<html><body><p>Teclistamab is a bispecific antibody that targets B-cell maturation antigen (BCMA) and CD3, used for the treatment of relapsed or refractory multiple myeloma. It is approved for adult patients who have received at least four prior lines of therapy, including a proteasome inhibitor, immunomodulatory agent, and anti-CD38 monoclonal antibody.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with relapsed/refractory multiple myeloma. Model is based on 2-compartment analysis following subcutaneous administration.</p><h4>References</h4><ol><li><p>Miao, X, et al., &amp; Girgis, S (2023). Population Pharmacokinetics and Exposure-Response with Teclistamab in Patients With Relapsed/Refractory Multiple Myeloma: Results From MajesTEC-1. <i>Targeted oncology</i> 18(5) 667–684. DOI:<a href=&quot;https://doi.org/10.1007/s11523-023-00989-z&quot;>10.1007/s11523-023-00989-z</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37713090/&quot;>https://pubmed.ncbi.nlm.nih.gov/37713090</a></p></li><li><p>Guo, Y, et al., &amp; Ouellet, D (2024). Teclistamab: Mechanism of action, clinical, and translational science. <i>Clinical and translational science</i> 17(1) e13717–None. DOI:<a href=&quot;https://doi.org/10.1111/cts.13717&quot;>10.1111/cts.13717</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38266057/&quot;>https://pubmed.ncbi.nlm.nih.gov/38266057</a></p></li><li><p>Girgis, S, et al., &amp; Elsayed, Y (2022). Translational Modeling Predicts Efficacious Therapeutic Dosing Range of Teclistamab for Multiple Myeloma. <i>Targeted oncology</i> 17(4) 433–439. DOI:<a href=&quot;https://doi.org/10.1007/s11523-022-00893-y&quot;>10.1007/s11523-022-00893-y</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/35749004/&quot;>https://pubmed.ncbi.nlm.nih.gov/35749004</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX24;
