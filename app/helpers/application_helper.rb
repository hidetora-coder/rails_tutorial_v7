module ApplicationHelper 
  # railsでは自動的にヘルパーモジュールを読み込んでくれるため、includeをせずとも全てのビューから呼び出せる

  # ページ毎に完全なタイトルを返します
  def full_title(page_title = "")
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title # 暗黙の返り値
    else
      "#{page_title} | #{base_title}"
    end
  end
end