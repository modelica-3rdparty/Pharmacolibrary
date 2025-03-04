within Pharmacolibrary.DevModels.ArchitectureBus;
model Elimination
  Interfaces.PharmaBus pharmaBus annotation (Placement(transformation(origin={0,
            98}, extent={{-10,-10},{10,10}}), iconTransformation(origin={0,98},
          extent={{-10,-10},{10,10}})));
equation

  annotation(
    Icon(graphics = {Bitmap(origin = {-1, -1}, extent = {{-99, -99}, {99, 99}}, imageSource = "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"), Text(origin = {-1, -111}, extent = {{-125, 11}, {125, -11}}, textString = "%name")}));
end Elimination;
