# black-check
GitHub Action for [black](https://github.com/psf/black)


## Inputs

### `path`

**Optional** The path to run black on

**Default** `"."`

## Outputs

None

## Example usage

```yaml
uses: jpetrucciani/black-check@master

# or specify a path!
uses: jpetrucciani/black-check@master
with:
  path: '.'
```
