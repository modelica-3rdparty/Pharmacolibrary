within Pharmacolibrary.Drugs.ATC.N;

model N07CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 5.6,
    adminDuration  = 600,
    adminMass      = 0.024,
    adminCount     = 1,
    Vd             = 0.00135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Betahistine is a histamine analogue that acts as an H1 receptor agonist and a partial antagonist at H3 receptors. It is primarily used in the treatment of Ménière's disease and vestibular disorders to reduce vertigo, tinnitus, and hearing loss. The drug is approved for clinical use in several countries, though its approval status varies globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral administration of betahistine dihydrochloride.</p><h4>References</h4><ol><li><p>Strupp, M, et al., &amp; Goldschagg, N (2023). Examination of betahistine bioavailability in combination with the monoamine oxidase B inhibitor, selegiline, in humans-a non-randomized, single-sequence, two-period titration, open label single-center phase 1 study (PK-BeST). <i>Frontiers in neurology</i> 14 1271640–None. DOI:<a href=&quot;https://doi.org/10.3389/fneur.2023.1271640&quot;>10.3389/fneur.2023.1271640</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37920833/&quot;>https://pubmed.ncbi.nlm.nih.gov/37920833</a></p></li><li><p>Tighilet, B, et al., &amp; Lacour, M (2018). Betahistine Treatment in a Cat Model of Vestibular Pathology: Pharmacokinetic and Pharmacodynamic Approaches. <i>Frontiers in neurology</i> 9 431–None. DOI:<a href=&quot;https://doi.org/10.3389/fneur.2018.00431&quot;>10.3389/fneur.2018.00431</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/29942281/&quot;>https://pubmed.ncbi.nlm.nih.gov/29942281</a></p></li><li><p>Moorthy, G, et al., &amp; Desai, PB (2015). Safety, tolerability and pharmacokinetics of 2-pyridylacetic acid, a major metabolite of betahistine, in a phase 1 dose escalation study in subjects with ADHD. <i>Biopharmaceutics &amp; drug disposition</i> 36(7) 429–439. DOI:<a href=&quot;https://doi.org/10.1002/bdd.1955&quot;>10.1002/bdd.1955</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25904220/&quot;>https://pubmed.ncbi.nlm.nih.gov/25904220</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07CA01;
