??    
      l      ?       ?      ?        ?   '       %        ?     H    \  8   e  U  ?      ?       ?   3     ,  -   C     q     }  3  ?  F   ?                  
          	                 Abstract Objects Layer Allocating Objects on the Heap It is not possible to use these functions on objects that are not properly initialized, such as a list object that has been created by :cfunc:`PyList_New`, but whose items have not been set to some non-\ ``NULL`` value yet. Parsing arguments Parsing arguments and building values See also Strings and buffers The functions in this chapter interact with Python objects regardless of their type, or with wide classes of object types (e.g. all numerical types, or all sequence types).  When used on object types for which they do not apply, they will raise a Python exception. Unless otherwise stated, buffers are not NUL-terminated. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-06-30 14:00
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Translate Toolkit 1.7.0
 Warstwa obiektów abstrakcyjnych Alokacja obiektów na stercie Nie można tych funkcji używać na obiektach, które nie zostały poprawnie zainicjalizowane, np. na liście utworzonej przy użyciu funkcji :cfunc:`PyList_New`, lecz której elementy nie zostały jeszcze ustawione na wartości inne niż ``NULL``. Parsowanie argumentów Parsowanie argumentów i budowanie wartości. Zobacz też Łańcuchy znaków i bufory Funkcje opisane w tym rozdziale operuja na obiektach Pythona bez względu na ich typ, lub też na szeokich klasach obiektów (np. wszystkich typach numerycznych, lub wszystkich typach sekwencyjnych). W przypadku próby ich użycia na obiektach niekompatybilnych typów zostanie wzniesiony wyjątek Pythona.  Bufory nie są zakończone znakiem NULL, chyba że zaznaczono inaczej. 