# 2つの文字列を引数に取り、1つ目の文字列の1文字目と2つ目の文字列の2文字目を組み合わせた新しい文字列を返すメソッドを作成してください。ただし、2つの入力文字列が同じ場合は-1を返します。

#メソッドが作れるか
# def new_string
#     p "あああ"
#     end

#2つの引数が呼び出せるか
# def new_string (st1,st2)
#     p st1
#     p st2
#     end


# new_string("あああ","いいい")


#毎回呼び出しが実行できる確認する
#2つの文字列を組み合わせる

# def new_string (st1,st2)
#     str = st1 + st2
#     return str
#     end


# p new_string("あああ","いいい")

#ifの条件を追加する
def new_string (st1,st2)
    if st1==st2
        return -1
    end

    str = st1 + st2

    return str
    end

p new_string("あああ","あああ")

