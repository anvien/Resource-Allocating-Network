function ran = construct_ran(input_dimension, output_dimension, options)

%% ��������
opts.DISTANCE_MAX        = 5;                 % ��������ֵ
opts.DISTANCE_MIN        = 0.05;               % ��С������ֵ
opts.OVERLAP_FACTOR      = 0.87;              % �ص�ϵ��
opts.DECAY_CONSTANT      = 0.977;             % ˥������
opts.MAX_EPOCH           = options.numepochs; % Ȩֵѵ��ѭ������
opts.LEARNING_RATE       = 0.01;              % ѧϰ��
opts.ERROR_THRESHOLD     = 0.02;              % �����ֵ
opts.distance_threshold  = opts.DISTANCE_MAX;     % ������ֵ

ran = setup_ran(opts, input_dimension, output_dimension);

end