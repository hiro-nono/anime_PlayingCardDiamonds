h_1 = 10000100000
h_2 = 10001110000
h_3 = 10011011000
h_4 = 10110001100
h_5 = 10011011000
h_6 = 10001110000
h_7 = 10000100000

a1 = 90000
a2 = 999000
a3 = 9909900
a4 = 99000990
a5 = 9909900
a6 = 999000
a7 = 90000


t = 0

while t < 10 do
    puts ()
    puts (h_1.to_i)
    puts (h_2.to_i)
    puts (h_3.to_i)
    puts (h_4.to_i)
    puts (h_5.to_i)
    puts (h_6.to_i)
    puts (h_7.to_i)

    sleep (0.5)

    t += 1

    h_1 = h_1 - a1
    a1 = a1 / 10.to_f 
    h_2 = h_2 - a2
    a2 = a2 / 10.to_f
    h_3 = h_3 - a3
    a3 = a3 / 10.to_f
    h_4 = h_4 - a4
    a4 = a4 / 10.to_f
    h_5 = h_5 - a5
    a5 = a5 / 10.to_f
    h_6 = h_6 - a6
    a6 = a6 / 10.to_f
    h_7 = h_7 - a7
    a7 = a7 / 10.to_f
end