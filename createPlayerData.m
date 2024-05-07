function [playerData] = createPlayerData(numPlayers,playerNames)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
playerData = [[1:numPlayers];[1:numPlayers];[1:numPlayers];[1:numPlayers]];
playerData(1,:)=playerNames;

if numPlayers == 2
    playerData(2,:)=[1,2];
    playerData(3,:)=[2,1];
    playerData(4,:)=[2,1];
end

if numPlayers == 3
    playerData(2,:)=[1,2,3];
    playerData(3,:)=[2,3,1];
    playerData(4,:)=[3,1,2];
end

if numPlayers == 4
    playerData(2,:)=[1,2,3,4];
    playerData(3,:)=[2,3,4,1];
    playerData(4,:)=[4,1,2,3];
end


end