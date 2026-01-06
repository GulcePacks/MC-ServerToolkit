# 🧰 MC-ServerToolkit

<p>
<b>MC-ServerToolkit</b>, Minecraft sunucuları için geliştirilen;  
<b>sunucu içi yönetim araçları</b>, <b>menü sistemleri</b> ve <b>isteğe bağlı yardımcı özellikler</b> içeren
<b>özel bir vanilla datapack projesidir</b>.
</p>

<p>
Bu proje; <b>bakım</b>, <b>hata düzeltmeleri</b> ve <b>sürüm uyumluluğu</b> odaklı geliştirilir.  
<b>Genel oyuncu kullanımı için tasarlanmamıştır.</b>
</p>

<hr>

<h2>📦 Genel Bilgiler</h2>

<ul>
  <li><b>Proje Türü:</b> Vanilla Datapack</li>
  <li><b>Hedef Kullanım:</b> Sunucu yönetimi & teknik araçlar</li>
  <li><b>Minecraft Sürümü:</b> <code>1.21.7+</code></li>
  <li><b>Lisans:</b> MIT</li>
  <li><b>Durum:</b> <b>Beta</b> ⚠</li>
</ul>

<hr>

<h2>⚠️ Uyarı (Beta Durumu)</h2>

<p>
Bu datapack <b>BETA</b> aşamasındadır.
Bazı sistemler deneysel olabilir ve ilerleyen sürümlerde değiştirilebilir.
</p>

<ul>
  <li>Production sunucularda kullanmadan önce test edilmesi önerilir</li>
  <li>Geriye dönük uyumluluk garanti edilmez</li>
</ul>

<hr>

<h2>🧭 Menü ve Yönetim Sistemleri</h2>

<h3>🔐 İzin & Yönetim Menüsü</h3>

<p>
Yönetim menüsünü açmak için:
</p>

<pre><code class="language-mcfunction">
/function glc_menu:open/menu {ui:1}
</code></pre>

<p>
Admin eylem menüsü:
</p>

<pre><code class="language-mcfunction">
/function actions:menu/open
</code></pre>

<hr>

<h2>🧩 Çoklu Komut Sistemi</h2>

<p>
Birden fazla komutu sıraya alıp tek seferde çalıştırmak için kullanılır.
</p>

<h4>➕ Komut ekleme</h4>
<pre><code class="language-mcfunction">
/function multicommand:add {command:"&lt;Komut&gt;"}
</code></pre>

<h4>▶️ Tüm komutları çalıştırma</h4>
<pre><code class="language-mcfunction">
/function multicommand:run_all
</code></pre>

<h4>🧹 Komut listesini temizleme</h4>
<pre><code class="language-mcfunction">
/function multicommand:clear
</code></pre>

<hr>

<h2>🛠️ Özel Yönetim Araçları</h2>

<h3>🛡 God Armor</h3>
<pre><code class="language-mcfunction">
/function custom:tools/godarmor
</code></pre>

<h3>👢 Kick / Ban / Unban Menüsü</h3>
<pre><code class="language-mcfunction">
/function custom:tools/kick/menu
</code></pre>

<hr>

<h2>🪧 Hologram Sistemi</h2>

<p>
Dünya içine hologram yazı eklemek için kullanılır.
</p>

<pre><code class="language-mcfunction">
/function custom:tools/hologram {
  x:"&lt;x&gt;",
  y:"&lt;y&gt;",
  z:"&lt;z&gt;",
  text:&lt;JSON&gt;
}
</code></pre>

<p>
<code>text</code> alanı Minecraft <b>JSON Text Component</b> formatındadır.
</p>

<hr>

<h2>🔑 İzin Sistemi (Deneysel)</h2>

<p>
Rol bazlı izin sistemi <b>deneysel (beta)</b> durumdadır.
</p>

<p>
Bir oyuncuya rol izni vermek için:
</p>

<pre><code class="language-mcfunction">
/function custom:permissions/&lt;rol&gt;/init {Player:"@s"}
</code></pre>

<p>
⚠ Bu sistem ilerleyen sürümlerde değiştirilebilir.
</p>

<hr>

<h2>🚫 Kritik Komutlar – Silinmesi Yasak</h2>

<p>
Aşağıdaki fonksiyonlar <b>çekirdek sistemin parçasıdır</b>.
Silinmeleri veya değiştirilmleri datapack’in bozulmasına neden olabilir.
</p>

<ul>
  <li><code>/function custom:diamond</code></li>
  <li><code>/function custom:set_day</code></li>
  <li><code>/function custom:weather_clear</code></li>
</ul>

<p>
⚠ Bu fonksiyonlar kaldırılmamalı ve isimleri değiştirilmemelidir.
</p>


<hr>

<h2>📜 Lisans</h2>

<p>
Bu proje <b>MIT Lisansı</b> ile lisanslanmıştır.  
Detaylar için <code>LICENSE</code> dosyasına bakınız.
</p>

<hr>

<h2>🧪 Katkı & Geliştirme</h2>

<ul>
  <li>Issue ve Pull Request’ler teknik açıklama içermelidir</li>
  <li>Güvenlik açıkları için <b>Security</b> sekmesini kullanın</li>
  <li>Özellik önerileri ilgili issue şablonlarıyla açılmalıdır</li>
</ul>

<p>
Bu proje <b>deneysel, teknik ve geliştirici odaklıdır</b>.
</p>
