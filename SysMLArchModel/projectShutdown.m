profTmp = systemcomposer.profile.Profile.find('QCProfile');
if ~isempty(profTmp); profTmp.close(true); end; clear('profTmp');
