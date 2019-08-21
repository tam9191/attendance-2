module ApplicationHelper
  
  #　ページごとにタイトルを返す
  
  def full_title(page_name = "") #メソッドと引数の定義
    base_title = "AttendanceApp" # 基本となるアプリケーション名
    if page_name.empty? # もしページ名が空だったら
      base_title # 基本となるアプリケーション名だけを返す
    else # ページ名が入っていたら
      page_name + "|" + base_title # ページ名+ | + 基本となるアプリケーション名
    end
  end
end
