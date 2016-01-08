function sim = init_sim(max_sec, period_sec)

if nargin == 0
    max_sec = 1E3;
    period_sec = 1E-1;
end

sim.flag = 1;  % loop�� �������� ���� 
sim.T = period_sec; % �ϳ��� tick�� ������ �ǹ��ϴ� �ð� [s]
sim.tick = 0;

sim.sec = sim.tick*sim.T;
sim.max_sec = max_sec;
sim.pause = 0;
