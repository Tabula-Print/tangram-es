tar -czvf packaging/deps.tar.gz \
	--anchored core/deps/alfons --exclude external/alfons/fonts \
	--anchored core/deps/geojson-vt-cpp \
	--anchored core/deps/css-color-parser-cpp \
	--anchored core/deps/duktape \
	--anchored core/deps/yaml-cpp --exclude external/yaml-cpp/test \
	--anchored core/deps/SQLiteCpp \
	--anchored core/deps/earcut \
	--anchored core/deps/variant \
	--anchored core/deps/isect2d \
	--anchored core/include/glm --exclude core/include/glm/doc --exclude core/include/glm/test
