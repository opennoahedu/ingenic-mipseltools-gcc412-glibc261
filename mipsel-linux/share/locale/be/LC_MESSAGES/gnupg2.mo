��    ]           �      �     �            #   6     Z     o     �     �     �     �     �     	      	     <	     Z	     l	     	     �	  H   �	  	  �	     �
     	  	              3  /   E     u     �  $   �     �     �     �        ,   -  )   Z     �     �  j   �       *   2  
   ]     h     �     �     �     �     �     �       %        ;     T     `     |     �     �     �     �     �          .  	   D     N     i     �     �     �     �     �     �     �     �  #   �  #        0  
   ?     J     ]     p      �     �     �     �     �     �     �  '   �     '  "   >  $   a  #   �     �  l  �  @   0  ,   q  1   �  B   �  1     N   E  L   �  #   �  !     !   '  !   I     k  (     *   �     �     �       #   %  �   I  �  �     �     �     �  -   �     �  ]     !   o  @   �  b   �     5  #   S  /   w  J   �  _   �  W   R      �  ,   �  �   �  0   �  V   �     1  O   I  0   �  '   �  0   �  *   #  6   N  -   �  #   �  K   �  -   #     Q  H   m  1   �  F   �  3   /   ?   c   G   �   4   �   E    !  K   f!  (   �!  <   �!  <   "  .   U"  .   �"     �"  	   �"  0   �"     �"     �"     
#  Q   &#  O   x#  *   �#     �#  7   $  5   G$  $   }$  G   �$  /   �$  F   %     a%     ~%     �%     �%  j   �%  F   "&  T   i&  [   �&  C   '  '   ^'             +                 4      O   B      V   S       L       X          @   D      	      K   )   F   9             >           <      0   $   '   /   Q   Y   [   6      -                 5   J              \   H   2   "                             N   ]      .   
       *   T          E          :   Z   A   ?           ,      C   R       M   =                        ;          1   I      8   !   #       U   G              7          (       W       P   3   %   &       
Supported algorithms:
 %s makes no sense with %s!
 %s not allowed with %s!
 %s: failed to create hashtable: %s
 %s: keyring created
 %s:%d: invalid export options
 %s:%d: invalid import options
 --clearsign [filename] --decrypt [filename] --edit-key user-id [commands] --encrypt [filename] --lsign-key user-id --sign --encrypt [filename] --sign --symmetric [filename] --sign [filename] --sign-key user-id --store [filename] --symmetric [filename] @
(See the man page for a complete listing of all commands and options)
 @
Examples:

 -se -r Bob [file]          sign and encrypt for user Bob
 --clearsign [file]         make a clear text signature
 --detach-sign [file]       make a detached signature
 --list-keys [names]        show keys
 --fingerprint [names]      show fingerprints
 @
Options:
  @Commands:
  Command>  Enter new filename Enter passphrase
 Enter the new passphrase for this secret key.

 File `%s' exists.  Invalid command  (try "help")
 Invalid passphrase; please try again Key is protected.
 No help available No help available for `%s' Please enter name of data file:  Please report bugs to <gnupg-bugs@gnu.org>.
 Please select what kind of key you want:
 Repeat passphrase
 Secret key is available.
 Syntax: gpg [options] [files]
sign, check, encrypt or decrypt
default operation depends on the input data
 This key has expired! Usage: gpg [options] [files] (-h for help) [filename] always use a MDC for encryption be somewhat more quiet can't open `%s'
 cancelled by user
 conflicting commands
 decrypt data (default) do not make any changes encrypt data encryption only with symmetric cipher error creating `%s': %s
 export keys export keys to a key server generate a new key pair import keys from a key server import/merge keys invalid default preferences
 invalid export options
 invalid hash algorithm `%s'
 invalid import options
 list key and user IDs list keys list keys and fingerprints list keys and signatures list secret keys make a detached signature nN no prompt before overwriting qQ quit reading stdin ...
 remove keys from the public keyring remove keys from the secret keyring show this help sign a key sign a key locally sign or edit a key signing failed: %s
 update all keys from a keyserver usage: gpg [options]  use as output file verbose verify a signature writing to stdout
 yY |HOST|use this keyserver to lookup keys |NAME|encrypt for NAME |NAME|set terminal charset to NAME |NAME|use NAME as default secret key |[file]|make a clear text signature |[file]|make a signature Project-Id-Version: gnupg 1.2.2
Report-Msgid-Bugs-To: translations@gnupg.org
POT-Creation-Date: 2008-03-26 10:01+0100
PO-Revision-Date: 2003-10-30 16:35+0200
Last-Translator: Ales Nyakhaychyk <nab@mail.by>
Language-Team: Belarusian <i18n@mova.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.0.2
 
Альгарытмы, якія падтрымліваюцца:
 %s ня мае сэнсу разам з %s!
 %s не дазваляецца разам з %s!
 %s: немагчыма стварыць хэш-табліцу: %s
 %s: створаны зьвязак ключоў
 %s:%d: недапушчальныя выбары экспартаваньня
 %s:%d: недапушчальныя выбары імпартаваньня
 --clearsign [назва_файла] --decrypt [назва_файла] --edit-key user-id [загады] --encrypt [назва_файла] --lsign-key user-id --sign --encrypt [назва_файла] --sign --symmetric [назва_файла] --sign [назва_файла] --sign-key user-id --store [назва_файла] --symmetric [назва_файла] @
(Глядзіце man старонку, для больш поўнага апісаньня ўсіх загадаў і выбараў)
 @
Прыклады:

 -se -r Bob [файл]          падпісаць і зашыфраваць для карыстальніка Bob
 --clearsign [файл]         стварыць чысты тэкставы подпіс
 --detach-sign [файл]       стварыць адчэплены подпіс
 --list-keys [назвы]        паказаць ключы
 --fingerprint [назвы]      паказаць адбіткі пальцаў
 @
Выбары:
  @Загады:
  Загад>  Увядзіце новае ймя файла Увядзіце пароль
 Увядзіце новы пароль для гэтага сакрэтнага ключа.

 Файл "%s" ужо йснуе.  Нерэчаісны загад (паспрабуйце "help")
 Недапушчальны пароль. Калі ласка, паспрабуйце шчэ раз Ключ абаронены.
 Даведка адсутнічае Для "%s" даведка адсутнічае Калі ласка, задайце назву файла даньняў:  Калі ласка, паведамляйце пра памылкі на <gnupg-bugs@gnu.org>.
 Калі ласка, абярыце від ключа, які Вам патрэбны:
 Паўтарыце пароль
 Даступны сакрэтны ключ.
 Сынтаксіс: gpg [выбары] [файлы]
sign, check, encrypt ці decrypt
Дапомнае дзеяньне залежыць ад уваходных даньняў
 Гэты ключ згубіў састарэў! Выкарыстаньне: gpg [выбары] [файлы] (-h для даведкі) [назва_файла] заўсёдвы выкарыстоўваць MDC для шыфраваньня працаваць менш шматслоўна немагчыма адкрыць "%s"
 скасавана карыстальнікам
 несумяшчальныя загады
 разшыфраваць даньні (дапомна) не рабіць ніякіх зьменаў зашыфраваць даньні шыфраваньне толькі сымэтрычнымі шыфрамі памылка стварэньня "%s": %s
 экспарт ключоў экспартаваць ключы на паслужнік ключоў стварыць новую пару ключоў імпартаваць ключы з паслужніка ключоў імпартаваць/аб'яднаць ключы недапушчальныя дапомныя перавагі
 недапушчальныя выбары экспартаваньня
 нерэчаісны хэш-альгарытм "%s"
 недапушчальныя выбары імпартаваньня
 паказаць сьпіс ключоў і ID карыстальнікаў паказаць сьпіс ключоў паказаць ключы й адбіткі пальцаў паказаць сьпіс ключоў і подпісаў паказаць сакрэтныя ключы зрабіць адчэплены подпіс nN no [не] пытацца перад перазапісам qQ quit [выйсьці] чытаецца stdin ...
 выдаліць ключы са зьвязку грамадскіх ключоў выдаліць ключы са зьвязку сакрэтных ключоў паказаць гэтую даведку падпісаць ключ падпісаць ключ толькі мясцова падпісаць ці рэдагаваць ключ збой падпісаньня: %s
 абнавіць усе ключы з паслужніка ключоў Выкарыстаньне: gpg [выбары]  выкарыстоўваць у якасьці файла вываду шматслоўнасьць праверыць подпіс запіс у stdout
 yY |ВУЗЕЛ|     выкарыстоўваць гэты паслужнік для пошуку ключоў |ІМЯ|   зашыфраваць для вылучанай асобы |НАЗВА|     усталяваць мноства знакаў тэрмінала |НАЗВА|     задаць назву дапомнага сакрэтнага ключа |[файл]|зрабіць чысты тэкставы подпіс |[файл]|зрабіць подпіс 