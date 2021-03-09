%% Critic Network
% this is the path of the state values in the NN
statePath = [
    imageInputLayer([numObs 1 1],'Normalization','none','Name', 'observation')
    fullyConnectedLayer(200,'Name','CriticStateFC1') % i change this to 200
    reluLayer('Name','CriticRelu1')
    fullyConnectedLayer(200,'Name','CriticStateFC2')
    reluLayer('Name','CriticRelu2')
    fullyConnectedLayer(100,'Name','CriticStateFC3')
    ];

% this is the path of the action value in the NN

actionPath = [
    imageInputLayer([1 1 1],'Normalization','none','Name','action')
    fullyConnectedLayer(100,'Name','CriticActionFC1')
];

% Here is the connection path between the two paths

commonPath = [
    additionLayer(2,'Name','add')
    reluLayer('Name','CriticCommonRelu')
    fullyConnectedLayer(1,'Name','output')];

% Connect the layer graph

criticNetwork = layerGraph();
criticNetwork = addLayers(criticNetwork,statePath);
criticNetwork = addLayers(criticNetwork,actionPath);
criticNetwork = addLayers(criticNetwork,commonPath);
criticNetwork = connectLayers(criticNetwork,'CriticStateFC3','add/in1');
criticNetwork = connectLayers(criticNetwork,'CriticActionFC1','add/in2');












