<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>EC事業 | 株式会社エイムフィールド</title>
<style>
  :root{ --brand:#3a6b5d; --ink:#0f172a; --line:#e5e7eb; }
  body{ margin:0; background:#f9faf9; color:#333;
        font-family:-apple-system,BlinkMacSystemFont,"Hiragino Kaku Gothic ProN","Yu Gothic",Meiryo,sans-serif; }
  header{
    background:rgba(255,255,255,0.85);
    backdrop-filter:blur(8px);
    border-bottom:1px solid var(--line);
    position:sticky; top:0; z-index:50;
    padding:12px 20px; display:flex; justify-content:space-between; align-items:center;
  }
  header .brand{ font-weight:700; color:var(--brand); }
  header .btn{ background:var(--brand); color:#fff; padding:8px 16px; border-radius:10px;
               text-decoration:none; font-size:14px; font-weight:600; box-shadow:0 2px 6px rgba(0,0,0,.1); }
  header .btn:hover{ filter:brightness(.9); }

  .container{ max-width:960px; margin:32px auto; padding:0 20px; }
  .card{ background:#fff; border:1px solid var(--line); border-radius:16px; box-shadow:0 4px 16px rgba(0,0,0,.08); padding:24px; }

  h1{ font-size:28px; margin:0 0 12px; color:#2d4a42; }
  h2{ font-size:20px; margin:28px 0 12px; color:var(--brand); }
  p,li{ line-height:1.8; }
  ul{ margin-left:1.2em; }

  .shops{ display:grid; grid-template-columns:repeat(3,1fr); gap:12px; margin-top:8px; }
  .shops a{ display:block; background:#f3f7f5; border:1px solid var(--line); border-radius:12px; padding:12px; text-decoration:none; color:#2d4a42; font-weight:600; text-align:center; }
  .shops a:hover{ filter:brightness(.96); }
  @media (max-width:720px){ .shops{ grid-template-columns:1fr; } }

  /* ギャラリー（任意） */
  .gallery{ display:grid; grid-template-columns:repeat(3,1fr); gap:12px; margin-top:12px; }
  .gallery img{ width:100%; aspect-ratio:4/3; object-fit:cover; border-radius:12px; box-shadow:0 2px 8px rgba(0,0,0,.05); }
  @media (max-width:720px){ .gallery{ grid-template-columns:1fr; } }

  .back{ text-align:center; margin:60px 0 24px; }
  .back a{ display:inline-block; background:var(--brand); color:#fff; padding:10px 24px; border-radius:12px;
           text-decoration:none; font-weight:600; box-shadow:0 4px 10px rgba(0,0,0,.1); }
  .back a:hover{ filter:brightness(.9); }
</style>
</head>
<body>

<header>
  <div class="brand">株式会社エイムフィールド</div>
  <a href="index.html" class="btn">トップへ戻る</a>
</header>

<div class="container">
  <div class="card">
    <h1>EC事業</h1>
    <p>自社製造の「やさしい」ペット用品を、各ECモールにて販売しています。品質・安全性・使い心地のバランスに配慮し、長くご愛用いただける製品づくりを心がけています。小売・卸のご相談も承ります。</p>

    <h2>取扱モール</h2>
    <div class="shops">
      <!-- 必要に応じてモールURLに差し替えてください -->
      <a href="#" target="_blank" rel="noopener">楽天市場（準備中）</a>
      <a href="#" target="_blank" rel="noopener">Amazon（準備中）</a>
      <a href="#" target="_blank" rel="noopener">Yahoo!ショッピング（準備中）</a>
    </div>

    <h2>卸販売・法人様向け</h2>
    <ul>
      <li>小ロット試験導入〜定番採用まで柔軟に対応</li>
      <li>店舗様の客層に合わせた別注・名入れ対応</li>
      <li>季節・イベント向け企画のご相談歓迎</li>
    </ul>

    <h2>参考ギャラリー（後から画像差し込み可）</h2>
    <div class="gallery">
      <!-- 画像準備後に差し替え -->
      <!--
      <img src="ec-1.jpg" alt="EC商品1">
      <img src="ec-2.jpg" alt="EC商品2">
      <img src="ec-3.jpg" alt="EC商品3">
      -->
      <!-- 仮プレースホルダー -->
      <img src="https://placehold.co/800x600?text=EC+Item+1" alt="EC商品1">
      <img src="https://placehold.co/800x600?text=EC+Item+2" alt="EC商品2">
      <img src="https://placehold.co/800x600?text=EC+Item+3" alt="EC商品3">
    </div>

    <h2>お問い合わせ</h2>
    <p>卸条件・納期・仕様など、お気軽にご相談ください。用途や数量に応じて最適なご提案をいたします。</p>
    <p><a href="index.html#contact">▶ お問い合わせフォームへ</a></p>
  </div>
</div>

<div class="back">
  <a href="index.html">← トップページに戻る</a>
</div>

</body>
</html>
