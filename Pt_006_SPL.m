clc;
clear;
close all;
pkg load symbolic


% --- 1. PROSES INPUT (Diluar pengukuran waktu) ---
A = [5 -1 -1 0 0; -1 5 -1 -1 0; -1 -1 4 -1 -1; 0 0 1 4 -2; 0 1 -1 1 4];
B = [-1; 2; 6; 2; -1];

% --- 2. PROSES ALGORITMA ---
tic;
X = A \ B; % Menyelesaikan matriks secara analitik murni
waktu_komputasi = toc;

% --- 3. PROSES OUTPUT (Diluar pengukuran waktu) ---
fprintf('Waktu Eksekusi: %f detik\n', waktu_komputasi);




