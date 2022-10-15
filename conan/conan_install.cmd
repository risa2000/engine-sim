conan install --build=missing -if out/conan/x64-DLL-Debug -pr:h ./conan/conan.profile.txt -pr:b ./conan/conan.profile.txt -s compiler.runtime=dynamic -s build_type=Debug .
conan install --build=missing -if out/conan/x64-DLL-Release -pr:h ./conan/conan.profile.txt -pr:b ./conan/conan.profile.txt -s compiler.runtime=dynamic -s build_type=Release .
conan install --build=missing -if out/conan/x64-xClang-DLL-Debug -pr:h ./conan/conan.profile.txt -pr:b ./conan/conan.profile.txt -s compiler.runtime=dynamic -s build_type=Debug .
conan install --build=missing -if out/conan/x64-xClang-DLL-Release -pr:h ./conan/conan.profile.txt -pr:b ./conan/conan.profile.txt -s compiler.runtime=dynamic -s build_type=Release .
