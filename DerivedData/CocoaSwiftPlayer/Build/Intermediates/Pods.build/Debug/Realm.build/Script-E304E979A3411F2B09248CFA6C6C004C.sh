#!/bin/sh
base="$CONFIGURATION_BUILD_DIR/$WRAPPER_NAME"
ln -fs "$base/${PUBLIC_HEADERS_FOLDER_PATH#$WRAPPER_NAME/}" "$base/${PUBLIC_HEADERS_FOLDER_PATH#$CONTENTS_FOLDER_PATH/}"
ln -fs "$base/${PRIVATE_HEADERS_FOLDER_PATH#$WRAPPER_NAME/}" "$base/${PRIVATE_HEADERS_FOLDER_PATH#$CONTENTS_FOLDER_PATH/}"

