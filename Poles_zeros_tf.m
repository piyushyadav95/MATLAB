numerator = [1,2,1,1];
denominator = [3,4,6,4,2];
sys = tf(numerator,denominator)
poles=pole(sys)
zeros=zero(sys)
plot(poles,'*')
hold
plot(zeros,'+')