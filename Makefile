.ecstatic:
	git clone -b pharo61 https://github.com/guillep/ecstatic.git .ecstatic
	cd .ecstatic && ./_scripts/install.sh

generate: .ecstatic
	.ecstatic/ecstatic generate
	
serve: generate
	.ecstatic/ecstatic serve -w

clonedeploy:
	rm -rf _site
	git clone -b master `git config --get remote.origin.url` _site

deploy: generate
	./scripts/prepare_for_deploy.sh
	cd _site && git push -f origin master

clean:
	rm -rf .ecstatic
	rm -rf _site