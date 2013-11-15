decoder_1 = "2N2U2F2 2F2O2 2T2O2L2 2A2 2S2I2 2G2N2I2D2O2C2"

decoder_2 = decoder_1.reverse!
puts decoder_2

decoder_3 = decoder_2.gsub("2", "")
puts decoder_3

decoder_4 = decoder_3.downcase
puts decoder_4

decoder_5 = decoder_4.capitalize
puts decoder_5



