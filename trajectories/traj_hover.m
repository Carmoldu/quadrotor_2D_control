function desired_state = traj_hover(t, ~)

acc = zeros(2,1);
vel = zeros(2,1);
pos = zeros(2,1);


desired_state.pos = pos;
desired_state.vel = vel;
desired_state.acc = acc;

end
