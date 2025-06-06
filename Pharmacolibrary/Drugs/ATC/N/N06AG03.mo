within Pharmacolibrary.Drugs.ATC.N;

model N06AG03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Toloxatone is a reversible inhibitor of monoamine oxidase A (RIMA), formerly used as an antidepressant mainly in France. It was designed as an alternative to irreversible MAO inhibitors to avoid dietary tyramine interactions. Toloxatone is not widely approved or currently marketed for depression treatment today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult volunteers, due to lack of recent or detailed published models; no direct source was found.</p><h4>References</h4><ol><li><p>Benedetti, MS, et al., &amp; Johansson, R (1982). Pharmacokinetics of toloxatone in man following intravenous and oral administrations. <i>Arzneimittel-Forschung</i> 32(3) 276–280. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7200786/&quot;>https://pubmed.ncbi.nlm.nih.gov/7200786</a></p></li><li><p>Provost, JC, et al., &amp; Jaillon, P (1992). Pharmacokinetic and pharmacodynamic interaction between toloxatone, a new reversible monoamine oxidase-A inhibitor, and oral tyramine in healthy subjects. <i>Clinical pharmacology and therapeutics</i> 52(4) 384–393. DOI:<a href=&quot;https://doi.org/10.1038/clpt.1992.159&quot;>10.1038/clpt.1992.159</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/1424410/&quot;>https://pubmed.ncbi.nlm.nih.gov/1424410</a></p></li><li><p>Schoerlin, MP, &amp; Guentert, TW (1989). [Pharmacokinetics and metabolism of reversible MAO-A inhibitors in the human]. <i>Psychiatrische Praxis</i> 16 Suppl 1 11–17. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2685852/&quot;>https://pubmed.ncbi.nlm.nih.gov/2685852</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AG03;
