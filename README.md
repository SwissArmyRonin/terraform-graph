# terraform-graph

Graph module dependencies to GML files.


## Usage

From the root of your stack run:

```bash
terraform init
terraform-graph > modules.gml
```

Use something [yEd](https://www.yworks.com/products/yed) to open and organize the resulting graph.

Example:

* Open the GML file
* Click "Tools->Fit Node to Label" (uncheck all the check boxes)
* Click "Layout->One-Click Layout"
* Enjoy!
