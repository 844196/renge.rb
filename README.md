# Renge
[![author](http://img.shields.io/badge/author-844196-blue.svg?style=flat)](https://github.com/844196)
[![license](http://img.shields.io/badge/license-MIT-red.svg?style=flat)](LICENSE)
[![issue](http://img.shields.io/github/issues/844196/Renge.svg?style=flat)](https://github.com/844196/Renge/issues)

![](http://40.media.tumblr.com/db4be5ad6b9c6b31c58ca184b08198a1/tumblr_ni8m233p921s7qf9xo1_1280.png)


## Installation

> コンクールとかよくわからないのん

```shellsession
$ git clone https://github.com/844196/renge.rb

$ cd renge.rb

$ bundle install

# rake install
```


## Usage
### Basic usage
```shellsession
$ renge
あぁうちはなぁ... なかあて！なかあてが熱いと思いますが！

$ renge
終始、司会者のうしろの窓の外で、ラジオ体操をしてるおじさんがいたのん
```

### Additional usage
#### cowsay
```shellsession
$ renge | clangsay
 _________________________________
< なっつん！！ちゃんとするーーん！ >
 ---------------------------------
        \   ^__^
         \  (oo)\_______
            (__)\       )\/\
                ||----w |
                ||     ||
```

#### `-l` and `-n` option
```shellsession
$ renge -l | headtail --pretty
0 CMでは見たことあるのん！
1 「おっちゃん、この大根まけてーな」とかもあったのん
2 「トラ柄を舐めるんじゃないのん！」とかの方がよかったん？
3 あ、そうか 机がひとつ増えてたのん
4 あぁうちはなぁ... なかあて！なかあてが熱いと思いますが！
:
:
:
501 高い！？
502 黒板消しはついでなのねん
503 ！ うち浮いてるのん！？
504 ！ すぐ着替えてくるん！
505 ？ ねーねーいるのん

$ renge -n 4
あと、写真のかわりに絵送るん！ クレヨンもいるのんな！！

$ renge -n 4
あと、写真のかわりに絵送るん！ クレヨンもいるのんな！！
```

### `-f` option
```shellsession
$ renge -f saihonyaku
見て解決する試み？

$ renge -f saihonyaku
それは追従された難しい日刊紙です; アドレス .........。
```


## License
[MIT](LICENSE)


## Author
Masaya Tk (<https://github.com/844196>)
