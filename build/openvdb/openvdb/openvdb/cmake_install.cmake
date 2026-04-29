# Install script for directory: /root/PicoGKRuntime/openvdb/openvdb/openvdb

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/root/PicoGKRuntime/build/Lib/libopenvdb.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenvdb.so.11.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenvdb.so.11.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/root/PicoGKRuntime/build/openvdb/openvdb/openvdb/libopenvdb.so.11.0.1"
    "/root/PicoGKRuntime/build/openvdb/openvdb/openvdb/libopenvdb.so.11.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenvdb.so.11.0.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopenvdb.so.11.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/usr/local/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/root/PicoGKRuntime/build/openvdb/openvdb/openvdb/libopenvdb.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/Exceptions.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/Grid.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/Metadata.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/MetaMap.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/openvdb.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/Platform.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/PlatformConfig.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/Types.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/TypeList.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb" TYPE FILE FILES "/root/PicoGKRuntime/build/openvdb/openvdb/openvdb/openvdb/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/io" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/Archive.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/Compression.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/DelayedLoadMetadata.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/File.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/GridDescriptor.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/io.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/Queue.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/Stream.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/io/TempFile.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/math" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/BBox.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/ConjGradient.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Coord.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/DDA.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/FiniteDifference.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Half.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/LegacyFrustum.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Maps.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Mat.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Mat3.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Mat4.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Math.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Operators.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Proximity.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/QuantizedUnitVec.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Quat.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Ray.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Stats.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Stencils.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Transform.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Tuple.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Vec2.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Vec3.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/math/Vec4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/points" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeArray.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeArrayString.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeGroup.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeSet.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/IndexFilter.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/IndexIterator.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointAdvect.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointAttribute.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointConversion.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointCount.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointDataGrid.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointDelete.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointGroup.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointMask.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointMove.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointRasterizeFrustum.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointRasterizeSDF.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointRasterizeTrilinear.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointSample.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointScatter.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointStatistics.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointTransfer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/StreamCompression.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/points/impl" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointAttributeImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointConversionImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointCountImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointDeleteImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointGroupImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointMaskImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointMoveImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointRasterizeFrustumImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointRasterizeSDFImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointRasterizeTrilinearImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointReplicateImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointSampleImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointScatterImpl.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointStatisticsImpl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/tools" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Activate.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ChangeBackground.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Clip.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Composite.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Count.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Dense.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/DenseSparseTools.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Diagnostics.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/FastSweeping.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Filter.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/FindActiveValues.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/GridOperators.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/GridTransformer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Interpolation.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetAdvect.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetFilter.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetFracture.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetMeasure.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetMorph.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetPlatonic.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetRebuild.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetSphere.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetTracker.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetUtil.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Mask.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Merge.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/MeshToVolume.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Morphology.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/MultiResGrid.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/NodeVisitor.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ParticleAtlas.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ParticlesToLevelSet.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointAdvect.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointIndexGrid.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointPartitioner.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointScatter.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointsToMask.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PoissonSolver.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PotentialFlow.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Prune.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/RayIntersector.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/RayTracer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/SignedFloodFill.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Statistics.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/TopologyToLevelSet.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ValueTransformer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VectorTransformer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VelocityFields.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VolumeAdvect.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VolumeToMesh.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VolumeToSpheres.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/tree" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/InternalNode.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/Iterator.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafBuffer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafManager.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafNode.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafNodeBool.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafNodeMask.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/NodeManager.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/NodeUnion.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/RootNode.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/Tree.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/TreeIterator.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/tree/ValueAccessor.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/util" TYPE FILE FILES
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/Assert.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/CpuTimer.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/ExplicitInstantiation.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/Formats.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/logging.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/MapsUtil.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/Name.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/NodeMasks.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/NullInterrupter.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/PagedArray.h"
    "/root/PicoGKRuntime/openvdb/openvdb/openvdb/util/Util.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/thread" TYPE FILE FILES "/root/PicoGKRuntime/openvdb/openvdb/openvdb/thread/Threading.h")
endif()

