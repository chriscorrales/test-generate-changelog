include .env.local

release:
	GH_TOKEN=${GH_TOKEN} yarn release