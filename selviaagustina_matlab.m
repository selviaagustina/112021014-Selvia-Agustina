%nama  :Selvia Agustina
%nim   :112021014
%kelas :A

clc
clear
%Soal Matrik 4.1 (Soal 1)
%Diket Matrik 
%4.2
A=[1 2 3; 2 1 1; 3 2 1]
%4.3
B=[4 4 5;6 1 2;3 5 5]

%Soal  A= Determinan Matrik A dan Matrik B

Aa= det(A)

Ab= det(B)

%Soal B= Ukuran Matrik A dan Matrik B

Ba= size(A)

Bb= size(B)

%Soal C= Trace Matrik A dan Matrik B

Ca= trace(A)

Cb= trace(B)

%Soal D= Norm Matriks A dan Matrik B

Da= norm(A)

Db= norm(B)

%Soal E.
Ec= A+B

%Soal F. 
Fc= A-B

%Soal G.
Gc= A*B

%Soal H.
Hc= A.*B

%Soal I.
Ic= A^2

%Soal J. 
Jc= A.^2

%Soal K. Transpose Matrik A dan Matrik B
Ka= A'
Kb= B'

%Soal L. 
Lc= A./B

%Soal M.
Mc= A.\B 

%Soal N. 
Nc= A/B

%Soal O.Invers Matrik  A dan Matrik B
Oa= inv(A)
Ob= inv(B)

%Soal P. Null Matrik A
Pc= null(A)

%Soal Q. Orthonormal Matrik A
Qc= orth(A)

%Soal R. Reduced Row Echelon Matrik A
Rc= rref(A)

%Soal S. Nilai Eigen Dari Matrik A dan Matrik B
Sa= eig(A)
Sb= eig(B)

%Soal T. Nilai Singular Dari Matrik A dan Matrik B
Ta= svd(A)
Tb= svd(B)

%Soal U. Matrik Segitiga Atas Dari Matrik A dan Matrik B
Ua= triu(A)
Ub= triu(B)

%Soal V. Matrik Segitiga Bawah Dari Matrik A dan Matrik B
Va= tril(A)
Vb= tril(B)

%Soal W. Tentukan Nilai Maksimum Dari Elemen Matrik A dan Matrik B
Wa= max (max(A))
Wb= max (max(B))

%Soal X. Tentukan Nilai Minimum Dari Elemen Matrik A dan Matrik B
Xa= min (min(A))
Xb= min (min(B))

%Soal Y. Jumlah Kolom Elemen Matrik A dan Matrik B
Ya= length(A)
Yb= length(B)

%Soal Z. Diagonal Dari Matrik A dan Matrik B
Za= diag(A)
Zb= diag(B)