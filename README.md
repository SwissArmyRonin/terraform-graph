# terraform-graph

Graph module dependencies to TGF files.


## Usage

From the root of your stack run:

```bash
terraform init
terraform-graph > modules.tgf
```

Use something [yEd](https://www.yworks.com/products/yed) to open and organize the resulting graph.
