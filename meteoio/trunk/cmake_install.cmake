# Install script for directory: /home/jchoi/Documents/Work/nasa/trunk

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
    set(CMAKE_INSTALL_CONFIG_NAME "release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/Config.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/DataEditing.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/DataEditingAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/DataGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/FileUtils.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/Graphics.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/GridsManager.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/IOExceptions.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/IOHandler.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/IOInterface.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/IOManager.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/IOUtils.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/MainPage.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/MathOptim.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/MessageBoxX11.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/Meteo1DInterpolator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/Meteo2DInterpolator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/MeteoIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/MeteoProcessor.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/TimeSeriesManager.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/Timer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/dataClasses" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Array1D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Array2D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Array3D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Array4D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Buffer.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Coords.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/CoordsAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/DEMAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/DEMObject.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Date.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Grid2DObject.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Grid3DObject.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/Matrix.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/MeteoData.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/StationData.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/dataGenerators" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/AllSkyLWGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/AllSkySWGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/ClearSkyLWGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/ClearSkySWGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/ConstGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/ESOLIPGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/GeneratorAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/HumidityGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/IswrAlbedoGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/MeteoIndexGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/PrecSplitting.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/RadiationComponents.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/SinGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/StdPressGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/TauCLDGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/TsGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/WindComponents.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoResampling" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/Accumulate.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/DailyAverageResampling.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/DailySolarResampling.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/LinearResampling.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/NearestNeighbour.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/NoResampling.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/ResamplingAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/SolarResampling.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/spatialInterpolations" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/ALSScaleAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/AvgAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/AvgLapseAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/ConstAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/IDWAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/IDWLapseAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/IDWLapseLocalAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/IDWSlopesAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/ILWREpsAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/InterpolationAlgorithms.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/ListonWindAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/NearestNeighbourAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/NoneAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/ODKrigAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/ODKrigLapseAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/PPhaseAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/RHListonAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/RyanWindAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/SnowPsumAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/SnowlineAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/StdPressAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/SwRadAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/UserAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/WinstralAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/WinstralListonAlgorithm.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/plugins" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/A3DIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/ALPUG.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/ARCIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/ARPSIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/Argos.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/CosmoXMLIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/CsvIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/DBO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/GRIBIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/GeotopIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/Goes.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/GrassIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/ImisIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/NetCDFIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/OshdIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/PGMIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/PNGIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/PSQLIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/PmodIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/SASEIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/SMETIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/SNIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/ZRXPIO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/exports.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/libMatioWrapper.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/libacdd.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/libncpp.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/libsmet.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoLaws" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoLaws/Atmosphere.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoLaws/Meteoconst.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoLaws/Sun.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoLaws/Suntrajectory.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoFilters" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterDeGrass.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterDespikingPS.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterKalman.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterMAD.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterMaths.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterMax.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterMin.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterMinMax.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterMinMaxConditional.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterNoChange.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterParticle.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterPotentialSW.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterRate.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterStdDev.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterSuppr.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterTimeconsistency.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterTukey.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/FilterUnheatedPSUM.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcAdd.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcAggregate.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcDeAccumulate.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcExpSmoothing.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcIIR.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcMult.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcPSUMDistribute.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcQuantileMapping.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcRHWaterToIce.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcShade.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcTransformWindVector.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcUndercatch_Forland.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcUndercatch_Hamon.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcUndercatch_WMO.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcUnventilatedT.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcWMASmoothing.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcessingBlock.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/ProcessingStack.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/TimeFilters.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/WindowedFilter.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/template.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meteoio/meteoStats" TYPE FILE FILES
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoStats/RandomNumberGenerator.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoStats/libfit1D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoStats/libfit1DCore.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoStats/libinterpol1D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoStats/libinterpol2D.h"
    "/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoStats/libresampling2D.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataClasses/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/dataGenerators/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/plugins/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoLaws/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoFilters/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/meteoResampling/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/spatialInterpolations/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/meteoio/cmake_install.cmake")
  include("/home/jchoi/Documents/Work/nasa/trunk/applications/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jchoi/Documents/Work/nasa/trunk/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
