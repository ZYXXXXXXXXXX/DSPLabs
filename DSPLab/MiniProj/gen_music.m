function ret_music = gen_music()
fs=44100;
T=1/2;
scale=2;
wave1=gen_wave(6,scale,0,0,T/2,fs);
wave2=gen_wave(7,scale,0,0,T/2,fs);
wave3=gen_wave(1,scale,1,0,1.5*T,fs);
wave4=gen_wave(7,scale,0,0,T,fs);
wave5=gen_wave(1,scale,1,0,T,fs);
wave6=gen_wave(3,scale,1,0,T,fs);
wave7=gen_wave(7,scale,0,0,3*T,fs);
wave8=gen_wave(3,scale,0,0,T/2,fs);
wave9=gen_wave(3,scale,0,0,T/2,fs);
wave10=gen_wave(6,scale,0,0,1.5*T,fs);
wave11=gen_wave(5,scale,0,0,T/2,fs);
wave12=gen_wave(6,scale,0,0,T,fs);
wave13=gen_wave(1,scale,1,0,T,fs);
wave14=gen_wave(5,scale,0,0,2*T,fs);
wave15=gen_wave(0,scale,0,0,T,fs);
wave16=gen_wave(3,scale,0,0,T/2,fs);
wave17=gen_wave(3,scale,0,0,T/2,fs);
wave18=gen_wave(4,scale,0,0,1.5*T,fs);
wave19=gen_wave(3,scale,0,0,T/2,fs);
wave20=gen_wave(4,scale,0,0,T/2,fs);
wave21=gen_wave(1,scale,1,0,1.5*T,fs);
music_wave1=[wave1,wave2,wave3,wave4,wave5,wave6,wave7,wave8,wave9,wave10,wave11,wave12,wave13,wave14,wave15,wave16,wave17,wave18,wave19,wave20,wave21];

wave22=gen_wave(3,scale,0,0,2*T,fs);
wave23=gen_wave(0,scale,0,0,T/2,fs);
wave24=gen_wave(1,scale,1,0,T/2,fs);
wave25=gen_wave(1,scale,1,0,T/2,fs);
wave26=gen_wave(1,scale,1,0,T/2,fs);
wave27=gen_wave(7,scale,0,0,1.5*T,fs);
wave28=gen_wave(4,scale,0,1,T/2,fs);
wave29=gen_wave(4,scale,0,1,T,fs);
wave30=gen_wave(7,scale,0,0,T,fs);
wave31=gen_wave(7,scale,0,0,T*2,fs);
wave32=gen_wave(0,scale,0,0,T,fs);
wave33=gen_wave(6,scale,0,0,T/2,fs);
wave34=gen_wave(7,scale,0,0,T/2,fs);
wave35=gen_wave(1,scale,1,0,T*1.5,fs);
wave36=gen_wave(7,scale,0,0,T/2,fs);
wave37=gen_wave(1,scale,1,0,T,fs);
wave38=gen_wave(3,scale,1,0,T,fs);
wave39=gen_wave(7,scale,0,0,T*2,fs);
wave40=gen_wave(0,scale,0,0,T,fs);
wave41=gen_wave(3,scale,0,0,T/2,fs);
wave42=gen_wave(3,scale,0,0,T/2,fs);
wave43=gen_wave(6,scale,0,0,T*1.5,fs);
wave44=gen_wave(5,scale,0,0,T/2,fs);
wave45=gen_wave(6,scale,0,0,T,fs);
wave46=gen_wave(1,scale,1,0,T,fs);
music_wave2=[wave22,wave23,wave24,wave25,wave26,wave27,wave28,wave29,wave30,wave31,wave32,wave33,wave34,wave35,wave36,wave37,wave38,wave39,wave40,wave41,wave42,wave43,wave44,wave45,wave46];

wave47=gen_wave(5,scale,0,0,T*3,fs);
wave48=gen_wave(0,scale,0,0,T/2,fs);
wave49=gen_wave(3,scale,0,0,T/2,fs);
wave50=gen_wave(4,scale,0,0,T,fs);
wave51=gen_wave(1,scale,1,0,T/2,fs);
wave52=gen_wave(7,scale,0,0,T/2,fs);
wave53=gen_wave(7,scale,0,0,T,fs);
wave54=gen_wave(1,scale,1,0,T,fs);
wave55=gen_wave(2,scale,1,0,T/2,fs);
wave56=gen_wave(2,scale,1,0,T/2,fs);
wave57=gen_wave(3,scale,1,0,T/2,fs);
wave58=gen_wave(1,scale,1,0,T,fs);
wave59=gen_wave(0,scale,0,0,T,fs);
wave60=gen_wave(1,scale,1,0,T,fs);
wave61=gen_wave(7,scale,0,0,T/2,fs);
wave62=gen_wave(6,scale,0,0,T/2,fs);
wave63=gen_wave(6,scale,0,0,T/2,fs);
wave64=gen_wave(7,scale,0,0,T,fs);
wave65=gen_wave(5,scale,0,1,T,fs);
wave66=gen_wave(6,scale,0,0,T*2,fs);
wave67=gen_wave(0,scale,0,0,T,fs);
wave68=gen_wave(1,scale,1,0,T/2,fs);
wave69=gen_wave(2,scale,1,0,T/2,fs);
wave70=gen_wave(3,scale,1,0,T*1.5,fs);
wave71=gen_wave(2,scale,1,0,T/2,fs);
wave72=gen_wave(3,scale,1,0,T,fs);
wave73=gen_wave(5,scale,1,0,T,fs);
music_wave3=[wave47,wave48,wave49,wave50,wave51,wave52,wave53,wave54,wave55,wave56,wave57,wave58,wave59,wave60,wave61,wave62,wave63,wave64,wave65,wave66,wave67,wave68,wave69,wave70,wave71,wave72,wave73];

wave74=gen_wave(2,scale,1,0,T*2,fs);
wave75=gen_wave(0,scale,0,0,T,fs);
wave76=gen_wave(5,scale,0,0,T/2,fs);
wave77=gen_wave(5,scale,0,0,T/2,fs);
wave78=gen_wave(1,scale,1,0,T/2,fs);
wave79=gen_wave(7,scale,0,0,T/2,fs);
wave80=gen_wave(1,scale,1,0,T,fs);
wave80_5=gen_wave(3,scale,1,0,T,fs);
wave81=gen_wave(3,scale,1,0,T*2,fs);
wave82=gen_wave(0,scale,0,0,T,fs);
wave83=gen_wave(0,scale,0,0,T,fs);
wave84=gen_wave(6,scale,0,0,T/2,fs);
wave85=gen_wave(7,scale,0,0,T/2,fs);
wave86=gen_wave(1,scale,1,0,T,fs);
wave87=gen_wave(7,scale,0,0,T,fs);
wave88=gen_wave(2,scale,1,0,T/2,fs);
wave89=gen_wave(2,scale,1,0,T/2,fs);
wave90=gen_wave(1,scale,1,0,T*1.5,fs);
wave91=gen_wave(5,scale,0,0,T/2,fs);
wave92=gen_wave(5,scale,0,0,T,fs);
wave93=gen_wave(0,scale,0,0,T,fs);

wave94=gen_wave(4,scale,1,0,T,fs);
wave95=gen_wave(3,scale,1,0,T,fs);
wave96=gen_wave(2,scale,1,0,T,fs);
wave97=gen_wave(1,scale,1,0,T,fs);
wave98=gen_wave(3,scale,1,0,T*4,fs);
wave99=gen_wave(3,scale,1,0,T*2,fs);
wave100=gen_wave(0,scale,0,0,T,fs);

wave101=gen_wave(3,scale,1,0,T,fs);
wave102=gen_wave(6,scale,1,0,T*2,fs);
wave103=gen_wave(5,scale,1,0,T,fs);
wave104=gen_wave(5,scale,1,0,T,fs);
music_wave4=[wave74,wave75,wave76,wave77,wave78,wave79,wave80,wave80_5,wave81,wave82,wave83,wave84,wave85,wave86,wave87,wave88,wave89,wave90,wave91,wave92,wave93,wave94,wave95,wave96,wave97,wave98,wave99,wave100,wave101,wave102,wave103];

wave105=gen_wave(3,scale,1,0,T/2,fs);
wave106=gen_wave(2,scale,1,0,T/2,fs);
wave107=gen_wave(1,scale,1,0,T,fs);
wave108=gen_wave(0,scale,0,0,T/2,fs);
wave109=gen_wave(1,scale,1,0,T/2,fs);
wave110=gen_wave(2,scale,1,0,T,fs);
wave111=gen_wave(1,scale,1,0,T/2,fs);
wave112=gen_wave(2,scale,1,0,T/2,fs);
wave113=gen_wave(2,scale,1,0,T/2,fs);
wave114=gen_wave(5,scale,1,0,T,fs);
wave115=gen_wave(3,scale,1,0,T*2,fs);
wave116=gen_wave(0,scale,0,0,T,fs);
wave117=gen_wave(3,scale,1,0,T,fs);
wave118=gen_wave(6,scale,1,0,T*2,fs);
wave119=gen_wave(5,scale,1,0,T*2,fs);
wave120=gen_wave(3,scale,1,0,T/2,fs);
wave121=gen_wave(2,scale,1,0,T/2,fs);
wave122=gen_wave(1,scale,1,0,T*2,fs);
wave123=gen_wave(0,scale,0,0,T/2,fs);
wave124=gen_wave(1,scale,1,0,T/2,fs);
wave125=gen_wave(2,scale,1,0,T,fs);
wave126=gen_wave(1,scale,1,0,T/2,fs);
wave127=gen_wave(2,scale,1,0,T/2,fs);
wave128=gen_wave(2,scale,1,0,T/2,fs);
wave129=gen_wave(7,scale,0,0,T,fs);
wave130=gen_wave(6,scale,0,0,T*2,fs);
wave131=gen_wave(0,scale,0,0,T,fs);
wave132=gen_wave(6,scale,0,0,T/2,fs);
wave133=gen_wave(7,scale,0,0,T/2,fs);
wave134=gen_wave(6,scale,0,0,T*4,fs);

music_wave5=[wave105,wave106,wave107,wave108,wave109,wave110,wave111,wave112,wave113,wave114,wave115,wave116,wave117,wave118,wave119,wave120,wave121,wave122,wave123,wave124,wave125,wave125,wave126,wave127,wave128,wave129,wave130,wave131,wave132,wave133,wave134];

music_wave=[music_wave1,music_wave2,music_wave3,music_wave4,music_wave5];
ret_music= music_wave;
end

