// ============================================================================
//  APPENDICES (only if required)
//
//  Each = heading starts a new appendix, numbered automatically:
//    = Source Code         ->  APPENDIX A1, SOURCE CODE
//    == Training Script    ->  A1.1 TRAINING SCRIPT
//    = Survey Form         ->  APPENDIX A2, SURVEY FORM
//  Figures and tables inside an appendix are numbered A1.1, A1.2, ...
//
//  Use appendices for material that would interrupt the main chapters:
//  full source code, lengthy derivations, details of existing algorithms,
//  survey questionnaires, extra result tables, datasheets.
//
//  Don't need appendices? Delete everything in this file.
// ============================================================================

= Source Code

== Data Pre-processing Script

#figure(
  ```python
  import pandas as pd

  def load_dataset(path):
      df = pd.read_csv(path)
      df = df.dropna()
      return df
  ```,
  caption: [Loading and cleaning the dataset],
)

= Additional Results

#figure(
  table(
    columns: 3,
    stroke: 0.5pt,
    table.header([*Fold*], [*Accuracy*], [*F1 score*]),
    [1], [91.8%], [0.90],
    [2], [92.6%], [0.91],
    [3], [92.1%], [0.90],
  ),
  caption: [Accuracy of each cross-validation fold],
)
