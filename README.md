# maptemizleme
Kullanım Kılavuzu; temizlemek istediğiniz propların world idlerini almanız gerekiyor onu da şu şekilde yapıyorsunuz.

- 1-) Mapi singleplayer'da açın (tüm addonları kapatsanız daha iyi olur hızlı girmek için)
- 2-) Konsolunuza bind g "lua_run print(Entity(1):GetEyeTrace().Entity:MapCreationID())" (g yerine başka tuş kullanabilirsiniz) yazın
- 3-) Kaldırmak istediğiniz proplara bakıp tuşa basın, bastıktan sonra konsolunuzda 1231 1923 1337 tarzı bir sayı çıkacak
- 4-) Çıkan sayı(ları) koda 1,2,3,4 yazan yerlere ekleyin vs. vs.
- 5-) rp_xx'i kullandığınız mapin ismi ile değiştirin örn: rp_downtown_v4c_v2 gibi gibi
- 6-) Lua dosyasını sunucunuzda lua/autorun/server konumuna atın bu kadar

örnek

`
local maps = {
	rp_southside = {
		3119, 3124, 3120, 3122, 3124, 3120, 3122, 3134, 3138, 3137, 3133, 3132, 3136, 3135, 2253, 2254, 3117
	}
}
`
