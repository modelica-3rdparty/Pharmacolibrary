within Pharmacolibrary.Drugs.ATC.N;

model N05AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.4,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxypertine is a psychotropic drug belonging to the indole derivative class with dopamine receptor antagonistic properties, previously used as an antipsychotic for the treatment of schizophrenia and other psychiatric conditions. It is currently not approved or in clinical use in most countries.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies on oxypertine in humans or animals are available in existing literature reporting explicit pharmacokinetic parameters. Estimates are provided based on typical parameters for similar orally administered typical antipsychotic agents with similar properties.</p><h4>References</h4><ol><li><p>Caccia, S, et al., &amp; Benfenati, E (1984). Identification and quantitation of 1-arylpiperazines, metabolites resulting from side-chain cleavage of (4-substituted aryl-1-piperazinyl)alkyl heterocyclic derivatives in rat plasma and brain. <i>Journal of chromatography</i> 283 211–221. DOI:<a href=&quot;https://doi.org/10.1016/s0021-9673(00)96256-3&quot;>10.1016/s0021-9673(00)96256-3</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6707118/&quot;>https://pubmed.ncbi.nlm.nih.gov/6707118</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05AE01;
