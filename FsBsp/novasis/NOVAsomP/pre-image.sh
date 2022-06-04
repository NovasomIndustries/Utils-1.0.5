#!/bin/bash

echo "###### Customizing file system ######"
echo "cp -r board/novasis/NOVAsomP/Init/* ${TARGET_DIR}"
cp -r board/novasis/NOVAsomP/Init/* ${TARGET_DIR}
echo "cp -r /Devel/NOVAsom_SDK/Deploy/lib ${TARGET_DIR}"
cp -r /Devel/NOVAsom_SDK/Deploy/lib ${TARGET_DIR}
chmod 777 ${TARGET_DIR}/bin/*
chmod 777 ${TARGET_DIR}/etc/init.d/*
sync
exit $?
