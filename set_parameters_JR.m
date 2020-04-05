% set_parameters_JR.m

H_spine = 0.45;     % m  height of spine
H_body = 0.07;      % m  height of body
L_body = 0.14;      % m  length of body

g = 9.8;            % m/sec^2

m_s = 0.1;          % kg
m_b = 2.5;          % kg
J_pivot_s = 0.33*m_s*H_spine^2;  % kg-m^2
J_com_b = m_b*(H_body^2 + L_body^2)/12; % kg-m^2

% assume Maxon EC40, 40mm BLDC, 170watts
J_m = 53.8e-7;      % kg-m^2

K = 10;             % N-m/rad

l_s = H_spine/2;    % m
p_b = L_body/4;     % m

r = 1e-3;           % m


