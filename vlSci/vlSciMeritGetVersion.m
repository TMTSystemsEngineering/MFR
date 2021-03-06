% File: vlSciMeritGetVersion.m
%
% Syntax: mfVer = vlSciMeritGetVersion
%
% Description:
%       Returns the release number of the currently loaded merit function
%       based on the IM.MFVersion field.  If IM.MFVersion does not exist
%       a value of 0 is returned.
%
% Input Parameters:
%       None
%
% Output Parameters:
%       mfVer - The release number of the currently loaded merit function.
%
% Output Files
%       
%
% Required Global Data Structures:
%       IM
%
% Required Data Files:
%       none
%       

%
% Extended Documentation (Won't be shown in Matlab help command)
%

%
% Revision History
% $Id: vlSciMeritGetVersion.m,v 1.1 2006/12/07 22:09:46 msmith Exp $
%
% INDENT-OFF*
% $Log: vlSciMeritGetVersion.m,v $
% Revision 1.1  2006/12/07 22:09:46  msmith
% Initial revision
%
%
% INDENT-ON*


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%%%%%           Herzberg Institute of Astrophysics                  %%%%%
%%%%%%      Astronomy Technology Research Group - Victoria           %%%%%
%
% (c) <2003>                           (c) <2003>
% National Research Council            Conseil national de recherches
% Ottawa, Canada, K1A 0R6              Ottawa, Canada, K1A 0R6
% All rights reserved                  Tous droits reserves
%                               
% NRC disclaims any warranties,        Le CNRC denie toute garantie
% expressed, implied, or statu-        enoncee, implicite ou legale,
% tory, of any kind with respect       de quelque nature que se soit,
% to the software, including           concernant le logiciel, y com-
% without limitation any war-          pris sans restriction toute
% ranty of merchantability or          garantie de valeur marchande
% fitness for a particular pur-        ou de pertinence pour un usage
% pose.  NRC shall not be liable       particulier.  Le CNRC ne
% in any event for any damages,        pourra en aucun cas etre tenu
% whether direct or indirect,          responsable de tout dommage,
% special or general, consequen-       direct ou indirect, particul-
% tial or incidental, arising          ier ou general, accessoire ou
% from the use of the software.        fortuit, resultant de l'utili-
%                                      sation du logiciel.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

function mfVer = vlSciMeritGetVersion

global IM;

if isfield(IM, 'MFVersion')
    mfVer = IM.MFVersion;
else
    mfVer = 0;
end
