# Install script for directory: /workspace/PicoGKRuntime/openvdb/openvdb/openvdb

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/workspace/PicoGKRuntime/build/Lib/libopenvdb.a")
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
    "/workspace/PicoGKRuntime/build/openvdb/openvdb/openvdb/libopenvdb.so.11.0.1"
    "/workspace/PicoGKRuntime/build/openvdb/openvdb/openvdb/libopenvdb.so.11.0"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/workspace/PicoGKRuntime/build/openvdb/openvdb/openvdb/libopenvdb.so")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/Exceptions.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/Grid.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/Metadata.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/MetaMap.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/openvdb.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/Platform.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/PlatformConfig.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/Types.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/TypeList.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb" TYPE FILE FILES "/workspace/PicoGKRuntime/build/openvdb/openvdb/openvdb/openvdb/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/io" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/Archive.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/Compression.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/DelayedLoadMetadata.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/File.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/GridDescriptor.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/io.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/Queue.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/Stream.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/io/TempFile.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/math" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/BBox.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/ConjGradient.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Coord.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/DDA.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/FiniteDifference.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Half.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/LegacyFrustum.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Maps.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Mat.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Mat3.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Mat4.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Math.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Operators.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Proximity.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/QuantizedUnitVec.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Quat.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Ray.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Stats.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Stencils.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Transform.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Tuple.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Vec2.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Vec3.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/math/Vec4.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/points" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeArray.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeArrayString.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeGroup.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/AttributeSet.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/IndexFilter.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/IndexIterator.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointAdvect.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointAttribute.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointConversion.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointCount.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointDataGrid.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointDelete.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointGroup.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointMask.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointMove.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointRasterizeFrustum.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointRasterizeSDF.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointRasterizeTrilinear.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointSample.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointScatter.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointStatistics.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/PointTransfer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/StreamCompression.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/points/impl" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointAttributeImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointConversionImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointCountImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointDeleteImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointGroupImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointMaskImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointMoveImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointRasterizeFrustumImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointRasterizeSDFImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointRasterizeTrilinearImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointReplicateImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointSampleImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointScatterImpl.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/points/impl/PointStatisticsImpl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/tools" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Activate.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ChangeBackground.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Clip.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Composite.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Count.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Dense.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/DenseSparseTools.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Diagnostics.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/FastSweeping.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Filter.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/FindActiveValues.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/GridOperators.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/GridTransformer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Interpolation.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetAdvect.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetFilter.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetFracture.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetMeasure.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetMorph.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetPlatonic.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetRebuild.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetSphere.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetTracker.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/LevelSetUtil.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Mask.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Merge.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/MeshToVolume.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Morphology.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/MultiResGrid.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/NodeVisitor.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ParticleAtlas.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ParticlesToLevelSet.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointAdvect.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointIndexGrid.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointPartitioner.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointScatter.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PointsToMask.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PoissonSolver.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/PotentialFlow.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Prune.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/RayIntersector.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/RayTracer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/SignedFloodFill.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/Statistics.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/TopologyToLevelSet.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/ValueTransformer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VectorTransformer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VelocityFields.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VolumeAdvect.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VolumeToMesh.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tools/VolumeToSpheres.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/tree" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/InternalNode.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/Iterator.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafBuffer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafManager.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafNode.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafNodeBool.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/LeafNodeMask.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/NodeManager.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/NodeUnion.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/RootNode.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/Tree.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/TreeIterator.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/tree/ValueAccessor.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/util" TYPE FILE FILES
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/Assert.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/CpuTimer.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/ExplicitInstantiation.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/Formats.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/logging.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/MapsUtil.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/Name.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/NodeMasks.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/NullInterrupter.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/PagedArray.h"
    "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/util/Util.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openvdb/thread" TYPE FILE FILES "/workspace/PicoGKRuntime/openvdb/openvdb/openvdb/thread/Threading.h")
endif()

