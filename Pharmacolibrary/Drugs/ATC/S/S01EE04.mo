within Pharmacolibrary.Drugs.ATC.S;

model S01EE04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1805555555555557e-05,
    adminDuration  = 600,
    adminMass      = 0.04 / 1000000,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Travoprost</td></tr><tr><td>ATC code:</td><td>S01EE04</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.04</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>42.5</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Travoprost is a prostaglandin analog used for the reduction of elevated intraocular pressure in patients with open-angle glaucoma or ocular hypertension. It is administered as an ophthalmic solution and is approved and widely used for ocular hypertension and glaucoma management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult volunteers following ocular administration.</p><h4>References</h4><ol><li><p>DuBiner, HB, &amp; Hubatsch, DA (2014). Late-day intraocular pressure-lowering efficacy and tolerability of travoprost 0.004% versus bimatoprost 0.01% in patients with open-angle glaucoma or ocular hypertension: a randomized trial. <i>BMC ophthalmology</i> 14 151–None. DOI:<a href=\"https://doi.org/10.1186/1471-2415-14-151\">10.1186/1471-2415-14-151</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25432143/\">https://pubmed.ncbi.nlm.nih.gov/25432143</a></p></li><li><p>Hariharan, S, et al., &amp; Mitra, AK (2009). Interaction of ocular hypotensive agents (PGF2 alpha analogs-bimatoprost, latanoprost, and travoprost) with MDR efflux pumps on the rabbit cornea. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 25(6) 487–498. DOI:<a href=\"https://doi.org/10.1089/jop.2009.0049\">10.1089/jop.2009.0049</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20028257/\">https://pubmed.ncbi.nlm.nih.gov/20028257</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01EE04;
