% BPI
% Ensimag

# Tips

## Format string

- Pour faire des string rapidement. Tout entre `{}` est converti en string.
- Marche pour des classes avec un `__str__`.

```py
class Cellule:
    """Une cellule d'une liste."""

    def __init__(self, valeur, suivant=None):
        self.valeur = valeur
        self.suivant = suivant

    def __str__(self):
        return f'<Cellule valeur={self.valeur}>'


cell = Cellule(10)
print(f'cell: {cell}')
```
```
cell: <Cellule valeur=10>
```

## `enumerate`

- Permet de remplacer les `while` avec accès au `i` direct.
- On pourra casser la boucle avec `break`.
- Marche pour tous les iterables.

```py
def gen_jours():
    """Générateur qui renvoie les jours de travail de la semaine."""
    yield "Lundi"
    yield "Mardi"
    yield "Mercredi"
    yield "Jeudi"
    yield "Vendredi"

for i, jour in enumerate(gen_jours()):
    print(f'Jour {i}: {jour}')

    if i == 2:
        break
```
```
Jour 0: Lundi
Jour 1: Mardi
Jour 2: Mercredi
```

Lorem ipsum `dolor sit amet`, consectetur adipiscing elit. Praesent posuere et sem et aliquet. Vestibulum ipsum leo, molestie ac ornare vel, porttitor vitae massa. Pellentesque laoreet, nisi eget scelerisque consequat, mi neque rhoncus purus, ut vulputate lacus erat id odio. Phasellus in finibus nisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas ornare pellentesque ex et semper. Nulla laoreet urna arcu, in fermentum enim congue at.

Quisque et nisi dolor. Nunc justo justo, pellentesque ut nunc vel, auctor volutpat elit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean a elit elementum, eleifend lacus et, aliquet nisl. Aenean ut sollicitudin libero. Vivamus vestibulum id urna vitae ultrices. Suspendisse volutpat molestie nisi, et feugiat urna blandit quis. Donec commodo mattis nunc et tempus. Mauris dignissim leo at lacus consequat elementum. Suspendisse dignissim dui nec tellus malesuada, nec iaculis eros vehicula. In dolor turpis, aliquet in nisl eu, bibendum consectetur nunc.

Vivamus vitae nulla vitae ante porta pellentesque vel sit amet lectus. Curabitur efficitur commodo magna, id rhoncus elit condimentum sed. Aliquam ultricies elementum sapien et lobortis. Sed finibus dui in sapien dictum finibus. Sed non commodo ligula. Quisque vehicula lectus sit amet leo varius lobortis. Cras posuere at dolor faucibus imperdiet. Donec at eleifend nunc. Suspendisse eget nisl sit amet ligula bibendum tincidunt nec quis massa. Pellentesque venenatis metus et erat hendrerit, id luctus quam finibus. Quisque sed lorem bibendum, fringilla nibh efficitur, efficitur nibh. Duis porttitor risus erat, at rutrum quam vehicula in. Integer eleifend turpis et felis sollicitudin dignissim. Phasellus venenatis sodales purus sed ultricies. Pellentesque id mauris placerat, venenatis mauris at, dignissim purus. Ut quis neque et tellus porttitor pretium in at orci.

Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec rhoncus malesuada nibh id sodales. Maecenas quis odio vulputate, sagittis diam sed, tempor ipsum. Nunc tincidunt felis ac mauris tempor, eu rhoncus libero consectetur. Mauris sit amet neque eu mauris aliquet maximus et eget risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed consectetur, nisl sit amet facilisis posuere, enim orci euismod nisl, a ornare ante velit eget nulla. Vestibulum sed leo sodales, posuere elit vitae, porta ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed aliquam gravida lectus. Phasellus ac egestas mauris, a congue quam. Nunc in tellus at eros ullamcorper porta. Mauris facilisis aliquet felis, ac lacinia ex. Donec euismod mi lacus, vel convallis ipsum euismod a. In eu nisi non lorem convallis gravida.

Suspendisse consectetur metus sed metus sodales auctor. Etiam nec volutpat risus. In maximus nulla nibh, vel auctor urna tempor nec. In hac habitasse platea dictumst. Duis elementum, risus vitae condimentum vulputate, metus nulla sodales mi, vel auctor nunc orci at ex. Nullam scelerisque dolor eu ultricies convallis. Pellentesque non lacinia leo, vel feugiat neque. Nullam fermentum, lectus sed molestie pretium, sapien mauris suscipit nunc, eget interdum tellus est nec felis.

## Title 1.2

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## Title 1.3

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# Title 2

## Title 2.1

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## Title 2.2

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent posuere et sem et aliquet. Vestibulum ipsum leo, molestie ac ornare vel, porttitor vitae massa. Pellentesque laoreet, nisi eget scelerisque consequat, mi neque rhoncus purus, ut vulputate lacus erat id odio. Phasellus in finibus nisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas ornare pellentesque ex et semper. Nulla laoreet urna arcu, in fermentum enim congue at.

Quisque et nisi dolor. Nunc justo justo, pellentesque ut nunc vel, auctor volutpat elit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean a elit elementum, eleifend lacus et, aliquet nisl. Aenean ut sollicitudin libero. Vivamus vestibulum id urna vitae ultrices. Suspendisse volutpat molestie nisi, et feugiat urna blandit quis. Donec commodo mattis nunc et tempus. Mauris dignissim leo at lacus consequat elementum. Suspendisse dignissim dui nec tellus malesuada, nec iaculis eros vehicula. In dolor turpis, aliquet in nisl eu, bibendum consectetur nunc.

Vivamus vitae nulla vitae ante porta pellentesque vel sit amet lectus. Curabitur efficitur commodo magna, id rhoncus elit condimentum sed. Aliquam ultricies elementum sapien et lobortis. Sed finibus dui in sapien dictum finibus. Sed non commodo ligula. Quisque vehicula lectus sit amet leo varius lobortis. Cras posuere at dolor faucibus imperdiet. Donec at eleifend nunc. Suspendisse eget nisl sit amet ligula bibendum tincidunt nec quis massa. Pellentesque venenatis metus et erat hendrerit, id luctus quam finibus. Quisque sed lorem bibendum, fringilla nibh efficitur, efficitur nibh. Duis porttitor risus erat, at rutrum quam vehicula in. Integer eleifend turpis et felis sollicitudin dignissim. Phasellus venenatis sodales purus sed ultricies. Pellentesque id mauris placerat, venenatis mauris at, dignissim purus. Ut quis neque et tellus porttitor pretium in at orci.

Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec rhoncus malesuada nibh id sodales. Maecenas quis odio vulputate, sagittis diam sed, tempor ipsum. Nunc tincidunt felis ac mauris tempor, eu rhoncus libero consectetur. Mauris sit amet neque eu mauris aliquet maximus et eget risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed consectetur, nisl sit amet facilisis posuere, enim orci euismod nisl, a ornare ante velit eget nulla. Vestibulum sed leo sodales, posuere elit vitae, porta ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed aliquam gravida lectus. Phasellus ac egestas mauris, a congue quam. Nunc in tellus at eros ullamcorper porta. Mauris facilisis aliquet felis, ac lacinia ex. Donec euismod mi lacus, vel convallis ipsum euismod a. In eu nisi non lorem convallis gravida.

Suspendisse consectetur metus sed metus sodales auctor. Etiam nec volutpat risus. In maximus nulla nibh, vel auctor urna tempor nec. In hac habitasse platea dictumst. Duis elementum, risus vitae condimentum vulputate, metus nulla sodales mi, vel auctor nunc orci at ex. Nullam scelerisque dolor eu ultricies convallis. Pellentesque non lacinia leo, vel feugiat neque. Nullam fermentum, lectus sed molestie pretium, sapien mauris suscipit nunc, eget interdum tellus est nec felis.

## Title 2.3

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

# Title 3

## Title 3.1

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## Title 3.2

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

## Title 3.3

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent posuere et sem et aliquet. Vestibulum ipsum leo, molestie ac ornare vel, porttitor vitae massa. Pellentesque laoreet, nisi eget scelerisque consequat, mi neque rhoncus purus, ut vulputate lacus erat id odio. Phasellus in finibus nisi. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Maecenas ornare pellentesque ex et semper. Nulla laoreet urna arcu, in fermentum enim congue at.

Quisque et nisi dolor. Nunc justo justo, pellentesque ut nunc vel, auctor volutpat elit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean a elit elementum, eleifend lacus et, aliquet nisl. Aenean ut sollicitudin libero. Vivamus vestibulum id urna vitae ultrices. Suspendisse volutpat molestie nisi, et feugiat urna blandit quis. Donec commodo mattis nunc et tempus. Mauris dignissim leo at lacus consequat elementum. Suspendisse dignissim dui nec tellus malesuada, nec iaculis eros vehicula. In dolor turpis, aliquet in nisl eu, bibendum consectetur nunc.

Vivamus vitae nulla vitae ante porta pellentesque vel sit amet lectus. Curabitur efficitur commodo magna, id rhoncus elit condimentum sed. Aliquam ultricies elementum sapien et lobortis. Sed finibus dui in sapien dictum finibus. Sed non commodo ligula. Quisque vehicula lectus sit amet leo varius lobortis. Cras posuere at dolor faucibus imperdiet. Donec at eleifend nunc. Suspendisse eget nisl sit amet ligula bibendum tincidunt nec quis massa. Pellentesque venenatis metus et erat hendrerit, id luctus quam finibus. Quisque sed lorem bibendum, fringilla nibh efficitur, efficitur nibh. Duis porttitor risus erat, at rutrum quam vehicula in. Integer eleifend turpis et felis sollicitudin dignissim. Phasellus venenatis sodales purus sed ultricies. Pellentesque id mauris placerat, venenatis mauris at, dignissim purus. Ut quis neque et tellus porttitor pretium in at orci.

Interdum et malesuada fames ac ante ipsum primis in faucibus. Donec rhoncus malesuada nibh id sodales. Maecenas quis odio vulputate, sagittis diam sed, tempor ipsum. Nunc tincidunt felis ac mauris tempor, eu rhoncus libero consectetur. Mauris sit amet neque eu mauris aliquet maximus et eget risus. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed consectetur, nisl sit amet facilisis posuere, enim orci euismod nisl, a ornare ante velit eget nulla. Vestibulum sed leo sodales, posuere elit vitae, porta ipsum. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Sed aliquam gravida lectus. Phasellus ac egestas mauris, a congue quam. Nunc in tellus at eros ullamcorper porta. Mauris facilisis aliquet felis, ac lacinia ex. Donec euismod mi lacus, vel convallis ipsum euismod a. In eu nisi non lorem convallis gravida.

Suspendisse consectetur metus sed metus sodales auctor. Etiam nec volutpat risus. In maximus nulla nibh, vel auctor urna tempor nec. In hac habitasse platea dictumst. Duis elementum, risus vitae condimentum vulputate, metus nulla sodales mi, vel auctor nunc orci at ex. Nullam scelerisque dolor eu ultricies convallis. Pellentesque non lacinia leo, vel feugiat neque. Nullam fermentum, lectus sed molestie pretium, sapien mauris suscipit nunc, eget interdum tellus est nec felis.
