within Pharmacolibrary.Drugs.ATC.M;

model M09AX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.060000000000000005,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hyaluronic acid is a naturally occurring glycosaminoglycan used in medicine for joint disorders (such as osteoarthritis), for intra-articular injections, ophthalmology (such as in cataract surgery), dermatology (as a dermal filler), and wound healing. Approved for use in many countries, its main approved parenteral uses are in osteoarthritis and ophthalmology.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic models in humans following parenteral or oral administration are available in published literature. Hyaluronic acid is mostly used intra-articularly or topically; systemic PK after intra-articular administration in humans is not well described. Estimates are based on its known biological half-life, synovial fluid turnover, and animal studies.</p><h4>References</h4><ol><li><p>Richard, MJ, et al., &amp; McAlindon, TE (2023). Pharmaceutical treatment of osteoarthritis. <i>Osteoarthritis and cartilage</i> 31(4) 458–466. DOI:<a href=&quot;https://doi.org/10.1016/j.joca.2022.11.005&quot;>10.1016/j.joca.2022.11.005</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36414224/&quot;>https://pubmed.ncbi.nlm.nih.gov/36414224</a></p></li><li><p>Sun, Y, et al., &amp; Zhang, M (2024). Self-Reinforced MOF-Based Nanogel Alleviates Osteoarthritis by Long-Acting Drug Release. <i>Advanced materials (Deerfield Beach, Fla.)</i> 36(39) e2401094–None. DOI:<a href=&quot;https://doi.org/10.1002/adma.202401094&quot;>10.1002/adma.202401094</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38684182/&quot;>https://pubmed.ncbi.nlm.nih.gov/38684182</a></p></li><li><p>Liu, J, et al., &amp; Chen, J (2019). Evaluation of pharmacokinetics and pharmaco-dynamics of sinomenine-hyaluronic acid conjugate after intra-articular administration for osteoarthritis treatment. <i>Drug design, development and therapy</i> 13 657–665. DOI:<a href=&quot;https://doi.org/10.2147/DDDT.S186558&quot;>10.2147/DDDT.S186558</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/30858696/&quot;>https://pubmed.ncbi.nlm.nih.gov/30858696</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M09AX01;
