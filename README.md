# Hello, Prolog

## Get started

```
$ brew install gnu-prolog
$ gplc hello.pl
$ ./hello
```

## References
* [関数型言語としてのGNU Prolog入門](https://github.com/hsk/docs/tree/master/prolog)
  * Pull Request: [Replace "gprolog" with "gnu-prolog"](https://github.com/hsk/docs/pull/7)
* [gnu-prologをbrewでインストールした](https://qiita.com/liupeijie/items/61bfab89e44b1c64bc9e)

## Examples

```
$ gprolog
```

### friends.pl

```friends.pl
| ?- [`friends.pl`].

yes
| ?- likes(wallace, sheep).

no
| ?- likes(grommit, cheese).

yes
| ?- friends(wallace, wallace).

no
| ?- friends(grommit, wllace).

yes
| ?- friends(wallace, grommit).

yes
| ?- friends(wendolence, grommit).

no
```

### food.pl

```
| ?- [`food.pl`].

yes
| ?- food_type(What, meat).

What = spam ? ;

What = sausage ? ;

no
| ?- food_flavor(sausage, sweet).

no
| ?- flavor(sweet, What).

What = dessert ? ;

What = soda

yes
| ?- food_flavor(What, savory).

What = velveeta ? ;

What = spam ? ;

What = sausage ? ;

no
```
