within Pharmacolibrary.Drugs.ATC.L;

model L01FX16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OportuzumabMonatox</td></tr><tr><td>ATC code:</td><td>L01FX16</td></tr><td>route:</td><td>intravesical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oportuzumab monatox is a recombinant fusion protein consisting of a humanized monoclonal antibody targeting EpCAM (epithelial cell adhesion molecule) fused to a truncated Pseudomonas exotoxin A. It is developed as an anti-cancer agent, specifically for the treatment of non-muscle invasive bladder cancer (NMIBC), targeting EpCAM-expressing tumor cells. The drug is not currently approved for use by regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication available reporting specific pharmacokinetic parameters for oportuzumab monatox in human populations as of the latest literature review (up to June 2024).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FX16;
