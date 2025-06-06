within Pharmacolibrary.Drugs.ATC.M;

model M02AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0008333333333333334,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mofebutazone is a nonsteroidal anti-inflammatory drug (NSAID) of the pyrazolidinedione class, structurally related to phenylbutazone. It was previously used for the treatment of inflammatory and painful conditions such as musculoskeletal pain and arthritis, but is rarely used today due to safety concerns and the availability of safer alternatives; it is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult humans, based on analogy with phenylbutazone and sparse literature data.</p><h4>References</h4><ol><li><p>Kassem, MA, &amp; Schulte, KE (1984). Pharmacokinetics of [4-14C] mofebutazone after oral administration in man. <i>European journal of drug metabolism and pharmacokinetics</i> 9(3) 223–227. DOI:<a href=&quot;https://doi.org/10.1007/BF03189645&quot;>10.1007/BF03189645</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6519123/&quot;>https://pubmed.ncbi.nlm.nih.gov/6519123</a></p></li><li><p>Bass, VM, et al., &amp; Schulte, KE (1980). Disposition of [4-14C]mofebutazone in the rat. <i>European journal of drug metabolism and pharmacokinetics</i> 5(4) 201–206. DOI:<a href=&quot;https://doi.org/10.1007/BF03189465&quot;>10.1007/BF03189465</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/7250143/&quot;>https://pubmed.ncbi.nlm.nih.gov/7250143</a></p></li><li><p>Nielsen-Kudsk, F (1980). HPLC-determination of some antiinflammatory, weak analgesic and uricosuric drugs in human blood plasma and its application to pharmacokinetics. <i>Acta pharmacologica et toxicologica</i> 47(4) 267–273. DOI:<a href=&quot;https://doi.org/10.1111/j.1600-0773.1980.tb03653.x&quot;>10.1111/j.1600-0773.1980.tb03653.x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/6970498/&quot;>https://pubmed.ncbi.nlm.nih.gov/6970498</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA02;
