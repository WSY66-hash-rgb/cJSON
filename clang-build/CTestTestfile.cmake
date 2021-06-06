# CMake generated Testfile for 
# Source directory: /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON
# Build directory: /home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(cJSON_test "/home/ubuntu/IdeaProjects/data/testbin/projects/cJSON/clang-build/cJSON_test")
subdirs("tests")
subdirs("fuzzing")
