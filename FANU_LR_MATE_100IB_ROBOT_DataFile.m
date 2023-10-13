% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(9).translation = [0.0 0.0 0.0];
smiData.RigidTransform(9).angle = 0.0;
smiData.RigidTransform(9).axis = [0.0 0.0 0.0];
smiData.RigidTransform(9).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [-13.18831202134202 578.27570142541367 8.6769060979833554];  % mm
smiData.RigidTransform(1).angle = 2.094395102393197;  % rad
smiData.RigidTransform(1).axis = [0.5773502691896264 -0.5773502691896264 0.57735026918962462];
smiData.RigidTransform(1).ID = 'B[1_Shoulder-1:-:2_Upper arm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [259.46076271382856 491.8515730774111 -188.78972213721289];  % mm
smiData.RigidTransform(2).angle = 2.094395102393197;  % rad
smiData.RigidTransform(2).axis = [0.5773502691896264 -0.5773502691896264 0.57735026918962462];
smiData.RigidTransform(2).ID = 'F[1_Shoulder-1:-:2_Upper arm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-33.140539433567994 160.49143474368836 351.664263958655];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897905;  % rad
smiData.RigidTransform(3).axis = [-1 -0 -0];
smiData.RigidTransform(3).ID = 'B[0_Base-1:-:1_Shoulder-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [-164.31831202134202 454.45070142541397 -125.94309390201704];  % mm
smiData.RigidTransform(4).angle = 3.1415926535897905;  % rad
smiData.RigidTransform(4).axis = [-1 -0 -0];
smiData.RigidTransform(4).ID = 'F[0_Base-1:-:1_Shoulder-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [259.46076269582994 455.98657307741024 61.210275563336026];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962518 -0.57735026918962518 -0.57735026918962695];
smiData.RigidTransform(5).ID = 'B[2_Upper arm-1:-:3_Lower arm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [20.893444915039197 660.70827861053897 -139.47193107814559];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962518 -0.57735026918962518 -0.57735026918962695];
smiData.RigidTransform(6).ID = 'F[2_Upper arm-1:-:3_Lower arm-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [240.89344491503903 521.38077861053478 -139.47193107814604];  % mm
smiData.RigidTransform(7).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(7).axis = [-0.57735026918962518 -0.57735026918962518 -0.57735026918962695];
smiData.RigidTransform(7).ID = 'B[3_Lower arm-1:-:4_Wrist-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [26.623927213519892 142.74582488756923 -2.4080579644418663];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931935;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962518 -0.57735026918962518 -0.57735026918962695];
smiData.RigidTransform(8).ID = 'F[3_Lower arm-1:-:4_Wrist-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [58.889148638579023 -152.27355333827416 -244.37352219898696];  % mm
smiData.RigidTransform(9).angle = 0;  % rad
smiData.RigidTransform(9).axis = [0 0 0];
smiData.RigidTransform(9).ID = 'RootGround[0_Base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(5).mass = 0.0;
smiData.Solid(5).CoM = [0.0 0.0 0.0];
smiData.Solid(5).MoI = [0.0 0.0 0.0];
smiData.Solid(5).PoI = [0.0 0.0 0.0];
smiData.Solid(5).color = [0.0 0.0 0.0];
smiData.Solid(5).opacity = 0.0;
smiData.Solid(5).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 11.480849178982153;  % kg
smiData.Solid(1).CoM = [-119.92129661878361 429.78986625424693 -11.727357850825085];  % mm
smiData.Solid(1).MoI = [69850.245652967802 130856.43313619406 147471.33345238326];  % kg*mm^2
smiData.Solid(1).PoI = [-529.06002612893781 -7474.2624427438823 -383.08045132768439];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = '1_Shoulder*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 6.6134993879276935;  % kg
smiData.Solid(2).CoM = [-71.479829708052677 160.45543892316306 235.09780771873272];  % mm
smiData.Solid(2).MoI = [33421.15013339353 51443.880845204112 41104.928379419922];  % kg*mm^2
smiData.Solid(2).PoI = [-20.733519204105129 -2824.9186018320261 0.1816196632886245];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = '0_Base*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.5961981942282333;  % kg
smiData.Solid(3).CoM = [259.03547147799941 497.23980778581063 -66.554083095157111];  % mm
smiData.Solid(3).MoI = [19191.552780916456 20672.518658367575 2479.514006573489];  % kg*mm^2
smiData.Solid(3).PoI = [358.50136815681236 -40.777036168087299 -6.0307677269350348];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = '2_Upper arm*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 7.573182820992689;  % kg
smiData.Solid(4).CoM = [51.495479309630056 573.54863618825652 -139.48583063075694];  % mm
smiData.Solid(4).MoI = [34535.655458825793 89629.593718639357 106629.92633006953];  % kg*mm^2
smiData.Solid(4).PoI = [7.7348576803541986 -21.326592355330401 -295.20757481391587];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = '3_Lower arm*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 1.1116114976438489;  % kg
smiData.Solid(5).CoM = [19.757710087749853 190.7328009012262 -8.7555679653293321];  % mm
smiData.Solid(5).MoI = [1367.214886394348 2694.9047567841908 2623.5816157404665];  % kg*mm^2
smiData.Solid(5).PoI = [-1.6805864477314034 -60.251715113034521 -25.192447070950177];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = '4_Wrist*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(4).Rz.Pos = 0.0;
smiData.RevoluteJoint(4).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(1).ID = '[1_Shoulder-1:-:2_Upper arm-1]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[0_Base-1:-:1_Shoulder-1]';

smiData.RevoluteJoint(3).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(3).ID = '[2_Upper arm-1:-:3_Lower arm-1]';

smiData.RevoluteJoint(4).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(4).ID = '[3_Lower arm-1:-:4_Wrist-1]';

