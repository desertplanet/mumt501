function y = y(w,x,i)

new_y = conv(w,x);

y = new_y(i);

end