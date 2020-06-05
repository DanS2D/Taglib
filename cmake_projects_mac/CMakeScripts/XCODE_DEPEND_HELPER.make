# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.tag.Debug:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/Debug/libtag.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/Debug/libtag.a


PostBuild.tag_c.Debug:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/Debug/libtag_c.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/Debug/libtag_c.a


PostBuild.tag.Release:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/Release/libtag.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/Release/libtag.a


PostBuild.tag_c.Release:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/Release/libtag_c.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/Release/libtag_c.a


PostBuild.tag.MinSizeRel:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/MinSizeRel/libtag.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/MinSizeRel/libtag.a


PostBuild.tag_c.MinSizeRel:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/MinSizeRel/libtag_c.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/MinSizeRel/libtag_c.a


PostBuild.tag.RelWithDebInfo:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/RelWithDebInfo/libtag.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/taglib/RelWithDebInfo/libtag.a


PostBuild.tag_c.RelWithDebInfo:
/Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/RelWithDebInfo/libtag_c.a:
	/bin/rm -f /Users/danny/Programming/Projects/Solar2D/Taglib/cmake_projects_mac/bindings/c/RelWithDebInfo/libtag_c.a




# For each target create a dummy ruleso the target does not have to exist
