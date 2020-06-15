function RHSv = g_dynamics_LagrangeMultiplier_RHSv(in1,in2,in3)
%G_DYNAMICS_LAGRANGEMULTIPLIER_RHSV
%    RHSV = G_DYNAMICS_LAGRANGEMULTIPLIER_RHSV(IN1,IN2,IN3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    12-Jun-2020 18:25:13

q1 = in1(1,:);
q2 = in1(2,:);
q3 = in1(3,:);
u1 = in3(1,:);
u2 = in3(2,:);
u3 = in3(3,:);
v1 = in2(1,:);
v2 = in2(2,:);
v3 = in2(3,:);
t2 = sin(q1);
t3 = q2+q3;
t4 = sin(t3);
t5 = q2.*2.0;
t6 = q3+t5;
t7 = sin(t6);
t8 = sin(q2);
t9 = q3.*2.0;
t10 = t5+t9;
t11 = sin(t10);
t12 = cos(q1);
t13 = sin(q3);
t14 = v1.^2;
t15 = cos(t3);
t16 = cos(q2);
t17 = v2.^2;
RHSv = [t2.*2.94e2+u1-v1.*(1.0./2.0)+t2.*t15.*(2.94e2./5.0)+t2.*t16.*(8.82e2./5.0)+v1.*v2.*sin(t5).*(9.0./2.0)+t2.*t4.*u3+t2.*t8.*u2-t2.*t8.*u3+t4.*v1.*v2.*(1.8e1./5.0)+t4.*v1.*v3.*(1.8e1./5.0)+t7.*v1.*v2.*(1.8e1./5.0)+t7.*v1.*v3.*(9.0./5.0)+t8.*v1.*v2.*(5.4e1./5.0)+t11.*v1.*v2.*(9.0./1.0e1)+t11.*v1.*v3.*(9.0./1.0e1)+t13.*v1.*v3.*(9.0./5.0);v2.*(-1.0./2.0)+t12.*u2+t12.*(t4+t8.*3.0).*(2.94e2./5.0)+t13.*v3.*(v2.*2.0+v3).*(9.0./5.0);v3.*(-1.0./2.0)+t4.*t12.*(2.94e2./5.0)+t12.*u3+t13.*v2.*v3.*(9.0./5.0);v2.*(t4.*v3.*(3.0./5.0)+v2.*(t4.*(3.0./5.0)+t8.*(3.0./5.0)))+t4.*v3.*(v2+v3).*(3.0./5.0);t12.*t14.*(3.0./5.0)+t12.*t15.*v3.^2.*(3.0./5.0)+t12.*t14.*t15.*(3.0./5.0)+t12.*t14.*t16.*(3.0./5.0)+t12.*t15.*t17.*(3.0./5.0)+t12.*t16.*t17.*(3.0./5.0)-t2.*t4.*v1.*v2.*(6.0./5.0)-t2.*t4.*v1.*v3.*(6.0./5.0)-t2.*t8.*v1.*v2.*(6.0./5.0)+t12.*t15.*v2.*v3.*(6.0./5.0)];
