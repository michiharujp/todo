## todo

## 環境セットアップ

### rubyを規定バージョンにする(執筆時点でruby2.6.0)

```
rbenv install -v 2.6.0
rbenv gloval 2.6.0
```

### webpackerのyarnを入れる

```
brew update
brew install yarn
```

```
rails webpacker:install
```

### サーバーの起動

```
rails server -p 3000
```

`http://localhost:3000` にてアクセス可能
