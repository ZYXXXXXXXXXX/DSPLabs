function X = FFT4(x)
k=0:1;
j=sqrt(-1);
twiddle_4=exp(-j*2*pi*k/4);
N=length(x);

x_even=x(1:2:N);
x_odd=x(2:2:N);

X0_FFT2=FFT2(x_even);
X1_FFT2=FFT2(x_odd);

X(1)=X0_FFT2(1)+X1_FFT2(1).*twiddle_4(1);
X(2)=X0_FFT2(2)+X1_FFT2(2).*twiddle_4(2);

X(3)=X0_FFT2(1)-X1_FFT2(1).*twiddle_4(1);
X(4)=X0_FFT2(2)-X1_FFT2(2).*twiddle_4(2);
end

