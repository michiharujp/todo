# 買い物リストの作成
list = List.create(title: "買い物リスト")
list.task.create(body: "みかん", due: Time.current + 3.days)
list.task.create(body: "トイレットペーパー", due: Time.current + 2.days)
list.task.create(body: "電球", due: Time.current + 1.days)
list.task.create(body: "乾電池", due: Time.current + 4.days)
list.task.create(body: "牛乳", due: Time.current + 5.days)

# レポート課題の作成
list = List.create(title: "レポート課題")
list.task.create(body: "発表資料作成", due: Time.current + 3.days)
list.task.create(body: "論文読み", due: Time.current + 2.days)
list.task.create(body: "レポートまとめ", due: Time.current + 1.days)
