clear;clc;close all;
load('q4data.mat');
figure;
q4_plot(s_r_u_pnum,s_r_u_pname,2,2,17,'发送方向目标地址udp',s_r_u_hei);
figure;
q4_plot(s_r_t_pnum,s_r_t_pname,2,2,6,'发送方向目标地址tcp',s_r_t_hei);
figure;
q4_plot(s_s_u_pnum,s_s_u_pname,2,1,17,'发送方向原地址udp',s_s_u_hei);
figure;
q4_plot(s_s_t_pnum,s_s_t_pname,2,1,6,'发送方向原地址tcp',s_s_t_hei);
figure;
q4_plot(r_s_t_pnum,r_s_t_pname,1,1,6,'接收方向原地址tcp',r_s_t_hei);
figure;
q4_plot(r_s_u_pnum,r_s_u_pname,1,1,17,'接收方向原地址udp',r_s_u_hei);
figure;
q4_plot(r_r_t_pnum,r_r_t_pname,1,2,6,'接收方向目标地址tcp',r_r_t_hei);
figure;
q4_plot(r_r_u_pnum,r_r_u_pname,1,2,17,'接收方向目标地址udp',r_r_u_hei);