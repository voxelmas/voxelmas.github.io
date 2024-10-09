default: build commit

# Build in the Docs folder
build:
  hugo --destination docs

preview:
  hugo server --disableFastRender --destination docs

commit:
  git add .
  git commit --signoff
