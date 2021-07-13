# terraform-graph

Graph module dependencies to GML files.

This module requires [hcl2json](https://github.com/abiosoft/hcl2json).

## Usage

```bash
terraform-graph example/terraform-aws-eks > example/sample.graph
```

_To use the example, make sure to checkout the sub-module first with `git submodule update --init`_

Use something [yEd](https://www.yworks.com/products/yed) to open and organize the resulting graph.

Example:

* Open the GML file
* Click "Tools->Fit Node to Label" (uncheck all the check boxes)
* Click "Layout->One-Click Layout"
* Enjoy!
