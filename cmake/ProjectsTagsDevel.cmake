macro(set_tag tag_name tag_value)
    if(NOT ${tag_name})
        set(${tag_name} ${tag_value})
    endif()
endmacro()

set_tag(ICUB_TAG devel)
set_tag(RobotTestingFramework_TAG devel)
set_tag(WBToolbox_TAG devel)
set_tag(BlockFactory_TAG devel)
set_tag(YARP_TAG devel)
set_tag(codyco-modules_TAG devel)
set_tag(icub-tests_TAG devel)
set_tag(iDynTree_TAG devel)
set_tag(icub-firmware-shared_TAG devel)
set_tag(yarp-matlab-bindings_TAG devel)
set_tag(GazeboYARPPlugins_TAG devel)
set_tag(robots-configuration_TAG devel)
set_tag(icub-gazebo-wholebody_TAG devel)
set_tag(whole-body-controllers_TAG master)
