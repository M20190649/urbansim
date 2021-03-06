function shapeClass = getShapeClass(typeID)
%getShapeClass
%   shapeClass = getShapeClass(TYPEID) Returns the shape class of vehicles 
%   of this type. 

%   Copyright 2015 Universidad Nacional de Colombia,
%   Politecnico Jaime Isaza Cadavid.
%   Authors: Andres Acosta, Jairo Espinosa, Jorge Espinosa.
%   $Id: getShapeClass.m 20 2015-03-02 16:52:32Z afacostag $

import traci.constants
shapeClass = traci.vehicletype.getUniversal(constants.VAR_SHAPECLASS, typeID);