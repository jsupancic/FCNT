addpath('caffe-fcnt/matlab/caffe/', 'util');
data_path = ['video/'];
%seq_name = 'MotorRolling';
seq_name = 'CarScale';
track_param = init_tracker(data_path, seq_name);
position = cnn2_pf_tracker(track_param);
caffe('reset');

