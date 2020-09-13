# bullhead patches

cd ./hardware/qcom/display
git fetch "https://github.com/LineageOS/android_hardware_qcom_bt" refs/changes/87/264187/1 && git cherry-pick FETCH_HEAD

cd $(TOP_PATH)

cd ./hardware/qcom/bt
git fetch https://github.com/Toomoch/android_hardware_qcom_display.git
git cherry-pick 7d10f4b5c8aee61c3a5f2fb9acb97e6788bb33df..6699cc4ab1b7b0b1cb88d71c1610fd193ab7980b

cd $(TOP_PATH)

# performance patches

cd ./art
git fetch https://github.com/Tomoms/android_art.git
git cherry-pick 33b539d7bbf20cf2c853b894b9c8f4368d9d22aa

cd $(TOP_PATH)





