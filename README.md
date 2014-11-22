# static_webpages-cookbook

This cookbook creates an instance of a Centos machine that runs an
apache server to support static webpages.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['static_webpages']['bacon']</tt></td>
    <td>Boolean</td>
    <td>whether to include bacon</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Setup

Add your desired webpages in the www folder.  Then simply run `vagrant up`.

### static_webpages::default

Include `static_webpages` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[static_webpages::default]"
  ]
}
```

## License and Authors

Author:: Edric (edric dot kyauk at gmail dot com)
