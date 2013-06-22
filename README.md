今までの「PicasaWebAlbumExif_Python_CGI」※は本格的なCGIが動くサーバー上に配置して利用する必要があったのですが、
「picasa-CGIHTTPServer」は、それをPythonの「CGIHTTPServer」を利用して誰でも簡単に使えるようにしたものです。
自身のパソコンにPythonさえインストールしてあればサーバー構築や設定の必要もなく誰でも簡単にCGIのWebアプリケーションが利用できます。

※「PicasaWebAlbumExif_Python_CGI」とはGoogleのPicasaウエブアルバム上の写真の一覧表示、写真情報の表示をするためのアプリケーションです。

------動作確認環境------
Ubuntu 13.04
Python 2.7.4
Firefox

多分、MacでもWindowsでも「Python」がインストールされてれば動くと思う
（Mac、Windowsは試してないので・・・）

------環境設定------

「picasa-CGIHTTPServer」フォルダをまるごと自身のPCの何処か適当な場所に配置する

------実行方法（Mac、Windows、Linux共通）------

・このファイルが入っているフォルダに移動
cd picasa-CGIHTTPServer


・コマンドプロンプトで下記を実行
python -m CGIHTTPServer


・Webブラウザでポート：8000にアクセス。
http://xxx.xxx.xxx.xxx:8000

------実行方法（Linuxの場合は以下の方法でも実行可能）------

「Firefox_execute_Linux.bash」を起動する
と、Webサーバの起動、Firefoxを起動して表示します。
※Firefoxがインストールされている必要があります
