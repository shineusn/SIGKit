fs =filesep;
addpath( [cd fs 'MainSigkitFolder'],[cd fs 'MainSigkitFolder' fs 'PICS'], ...
         [cd fs 'MainSigkitFolder' fs 'slides'], [cd fs 'MainSigkitFolder' fs 'about'], ...
         [cd fs 'MainSigkitFolder' fs 'MagKit'], [cd fs 'MainSigkitFolder' fs 'SeisKit'] ,...
         [cd fs 'MainSigkitFolder' fs 'SeisKit' fs 'sample-data'],...
         [cd fs 'MainSigkitFolder' fs 'SeisKit' fs 'SRC']);
run SIGKit.m
