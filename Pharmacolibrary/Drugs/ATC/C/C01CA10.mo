within Pharmacolibrary.Drugs.ATC.C;

model C01CA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.013333333333333334,
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
    info ="<html><body><p>Methoxamine is a selective alpha-1 adrenergic receptor agonist previously used primarily as a vasopressor for the treatment of hypotension, particularly during anesthesia. It causes vasoconstriction and increases blood pressure. Methoxamine is no longer widely used and is not approved in many countries today due to the availability of newer agents with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters in humans were found for methoxamine. The following are reasonable estimates based on drugs of similar pharmacology (e.g., phenylephrine, norepinephrine) for a healthy adult following intravenous administration.</p><h4>References</h4><ol><li><p>Grossman, E, et al., &amp; Goldstein, DS (1991). Tracer norepinephrine kinetics: dependence on regional blood flow and the site of infusion. <i>The American journal of physiology</i> 260(5 Pt 2) R946–R952. DOI:<a href=&quot;https://doi.org/10.1152/ajpregu.1991.260.5.R946&quot;>10.1152/ajpregu.1991.260.5.R946</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2035707/&quot;>https://pubmed.ncbi.nlm.nih.gov/2035707</a></p></li><li><p>Armenia, A, et al., &amp; Johns, EJ (2004). The contribution of adrenoceptor subtype(s) in the renal vasculature of diabetic spontaneously hypertensive rats. <i>British journal of pharmacology</i> 142(4) 719–726. DOI:<a href=&quot;https://doi.org/10.1038/sj.bjp.0705842&quot;>10.1038/sj.bjp.0705842</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/15172958/&quot;>https://pubmed.ncbi.nlm.nih.gov/15172958</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01CA10;
