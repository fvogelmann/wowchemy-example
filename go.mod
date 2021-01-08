module github.com/fvogelmann/wowchemy-example

go 1.15

replace (
	github.com/wowchemy/wowchemy-hugo-modules/netlify-cms-academic v0.0.0-20210107154449-09b3dca34153 => ../wowchemy-hugo-modules/netlify-cms-academic
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy v0.0.0-20210107154449-09b3dca34153 => ../wowchemy-hugo-modules/wowchemy
)

require (
	github.com/wowchemy/wowchemy-hugo-modules/netlify-cms-academic v0.0.0-20210107154449-09b3dca34153 // indirect
	github.com/wowchemy/wowchemy-hugo-modules/wowchemy v0.0.0-20210107154449-09b3dca34153 // indirect
)
