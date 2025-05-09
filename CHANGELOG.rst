^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Changelog for package cpr_onav_description
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

0.1.13 (2025-04-16)
-------------------
* Merge pull request `#22 <https://github.com/cpr-application/cpr_onav_description/issues/22>`_ from cpr-application/ONAV-2740
* use matching end tag
* fix sensor type
* use updated ouster driver and description repos
* added ouster lidar link/joint to urdf
* fix arg declaration
* added microstrain gnss links
* added hesai lidar link to urdf
* Contributors: José Mastrangelo

0.1.12 (2024-05-27)
-------------------
* Fix the Axis camera prefixes so we can more-easily identify the sensor frames
* Changed prefix for ptz cameras
* Added antenna links to urdf
* Change axis_ptz_num to axis_q62_num for Q62 specific entries
* Use the axis_description package for the camera URDFs, add axis dome camera meshes
* Add ptz camera links to urdf
* Added color of xvn unit
* Fix axis of xvn stl file
* Added xvn stl to model
* Revert fender fix. use position relative to base_link
* Correct unless close
* Add dependency on jackal fenders
* Fix rear laser xyz, rpy
* Added xvn link to urdf
* Contributors: Chris Iverach-Brereton, José Mastrangelo

0.1.11 (2024-04-01)
-------------------
* Added teleop urdf functionality
* Add the top-down SVGs for Husky Observer
* Contributors: Chris Iverach-Brereton, José Mastrangelo

0.1.10 (2023-10-31)
-------------------
* Add: Custom 3d_lidar.urdf.xacro for simulating VLP16 / 3d lidars
* Mod: Decrease Hokuyo update rate from 50->10 Hz
* Contributors: Stephen Phillips

0.1.9 (2023-09-29)
------------------
* Add the ground truth odometry plugin for simulation support
* Reduce the target FPS of the RealSense simulations to 6FPS, to match with physical hardware configuration
* Contributors: Chris Iverach-Brereton

0.1.8 (2023-09-18)
------------------
* Don't pull in axis q62 meshes for all axis ptz camera integrations; a new mesh for dome-style cameras will be added in a future release
* Contributors: José Mastrangelo

0.1.7 (2023-09-08)
------------------
* Expand the readme, add setup scripts for the starter kit on Jackal, Warthog, and Husky.
* Add setup script for the Husky Observer
* Add the RealSense gazebo plugins to the starter kit
* Contributors: Chris Iverach-Brereton

0.1.6 (2023-08-24)
------------------
* Fix the path to the wibotic antenna mesh
* Contributors: Chris Iverach-Brereton

0.1.5 (2023-08-21)
------------------
* Add support for Husky Observer
* Add a new macro for the GNSS antennas, including collision bodies
* Add Husky Observer backpack model, Q62 meshes, support for `observer` configuration
* Fix the path for the Hokuyo mesh, add simplified collision geometry
* Contributors: Chris Iverach-Brereton

0.1.4 (2023-08-10)
------------------
* fix urdf issue related to including multiple realsense cameras. moved all includes into custom block. each of the standard/starter sub-urdfs have their own include lines for the required sensors.
* 0.1.3
* Changes.
* fix: move lms1xx link back into correct location. this bug was resolve in the intall script. update hokuyo prefix
* Contributors: José Mastrangelo, Tony Baltovski

0.1.3 (2023-07-25)
------------------
* fix: move lms1xx link back into correct location. this bug was resolve in the intall script. update hokuyo prefix
* Contributors: José Mastrangelo

0.1.2 (2023-06-05)
------------------
* modified sensor topic names. and move laser out of block as a temp fix
* Contributors: José Mastrangelo

0.1.1 (2023-05-08)
------------------
* Added license file.
* remove circular dependency by adding local copies of accesory urdf files
* added charge receiver link
* Contributors: José Mastrangelo, Tony Baltovski

0.1.0 (2023-03-16)
------------------
* Added STL files for Starter Kit, Velodynes and Realsense D435s
* Added urdf files for starter and standard kits
* Contributors: José Mastrangelo
