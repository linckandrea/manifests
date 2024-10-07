# from . z_opt_patches/apply_patches.sh

tree=$PWD
cd $tree/art
git branch -d lineage-18.1-opt
git checkout -b lineage-18.1-opt
git am $tree/z_opt_patches/art/*.patch
cd $tree/bionic
git branch -d lineage-18.1-opt
git checkout -b lineage-18.1-opt
git am $tree/z_opt_patches/bionic/*.patch
cd $tree/build/core
git branch -d lineage-18.1-opt
git checkout -b lineage-18.1-opt
git am $tree/z_opt_patches/build/*.patch
cd $tree/frameworks/base
git branch -d lineage-18.1-opt
git checkout -b lineage-18.1-opt
git am $tree/z_opt_patches/frameworks/base/*.patch
cd $tree/frameworks/native
git branch -d lineage-18.1-opt
git checkout -b lineage-18.1-opt
git am $tree/z_opt_patches/frameworks/native/*.patch
cd $tree
echo "end"

