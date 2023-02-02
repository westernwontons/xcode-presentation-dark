alias r := release

package:
	vsce package

publish:
	vsce publish

release: package publish
