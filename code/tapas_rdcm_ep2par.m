function [ par ] = tapas_rdcm_ep2par(Ep)
% [ par ] = tapas_rdcm_ep2par(Ep)
% 
% Vectorizes Ep structure
% 
%   Input:
%   	Ep          - parameter structure
%
%   Output:
%   	par         - vectorized version of parameters
%
 
% ----------------------------------------------------------------------
% 
% Authors: Stefan Fraessle, Ekaterina I. Lomakina
% 
% Copyright (C) 2016-2024 Translational Neuromodeling Unit
%                         Institute for Biomedical Engineering
%                         University of Zurich & ETH Zurich
%
% This file is part of the TAPAS rDCM Toolbox, which is released under the 
% terms of the GNU General Public License (GPL), version 3.0 or later. You
% can redistribute and/or modify the code under the terms of the GPL. For
% further see COPYING or <http://www.gnu.org/licenses/>.
% 
% ----------------------------------------------------------------------


% create vectorized version of parameters
par = [Ep.A(:); Ep.B(:); Ep.C(:)];

end
