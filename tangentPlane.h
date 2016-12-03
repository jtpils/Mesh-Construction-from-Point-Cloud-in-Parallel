Plane getTangentPlane(std::vector<Eigen::Vector3f> neighbors);
Plane* computeTangentPlanes(Eigen::Vector3f* points, int numPoints, float ro, float delta);
float getDist(Eigen::Vector3f p, Plane* planes, int numPlanes);
