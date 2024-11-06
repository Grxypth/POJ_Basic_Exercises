# Caesar Cipher Algoritması

1. **İlk önce fonksiyon tanımlanır.**

2. **Bir adet alfabenin harflerinden oluşan dizi oluşturulur.**

3. **Bir adet düzenlenmiş dizimiz için değişken tanımlanır.**

4. **Ondan sonra dekripte veya kripte etmek istediğiniz kelime bireysel harf parçalarına ayırıp bir dizide depolarız.**

5. **Kelimemizi oluşturan her karakter için kıyaslama yapmamız gerekir ve kıyasladığımız karakterin alfabe içerisindeki sırasını shift yapmak istediğimiz sayı kadar ilerletiriz**  
   (örneğin, `a` harfi alfabe dizisinin içerisinde 0. indiste bulunur, dolayısıyla 3 yer shift ettirir isek, `alfabe[3]`e yani `d` harfine geliriz).

6. **İlerletme işlemini sayımızın alfabedeki indisi ile shift ettirmek sayıyı toplayarak yaparız. Ardından shift edilmiş harfi düzenlenmiş dizimize push ederiz.**

7. **Döngü sonunda düzenlenmiş harflerden oluşmuş dizimizi tekrardan stringe çeviririz.**
