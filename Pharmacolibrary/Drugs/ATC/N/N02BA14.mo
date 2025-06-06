within Pharmacolibrary.Drugs.ATC.N;

model N02BA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guacetisal is the acetyl derivative of guaiacolsalicylic acid, used as an analgesic and antipyretic. It has been used for the treatment of pain and fever, similarly to other salicylates, but is not widely used today in medical practice and is not approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data found for any population. Parameters estimated based on related aspirin/salicylate compounds.</p><h4>References</h4><ol><li><p>Qu, SY, et al., &amp; Hong, T (1990). [The physiologic disposition and pharmacokinetics of guaiacol acetylsalicylate in rats]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 25(9) 664–669. PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2092574/&quot;>https://pubmed.ncbi.nlm.nih.gov/2092574</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA14;
