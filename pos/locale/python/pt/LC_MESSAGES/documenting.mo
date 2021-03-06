??          ?      ,      ?  ?   ?  Y   ?  <   #     `     |     ?  	   ?  
   ?     ?     ?     ?  p   ?  
   G  Q  R  	   ?  ?   ?  U  ?  K   ?  i   /  G   ?      ?            	   ,     6     C     P     ^  y   m     ?  w  ?  	   m
  ?   w
                 
                                    	                         "html", which builds standalone HTML files for offline viewing. "latex", which builds LaTeX source files as input to "pdflatex" to produce PDF documents. "text", which builds a plain text file for each source file. Available make targets are: Building the documentation Comments Example:: Paragraphs See also Source Code Style Guide To create the CHM file, you need to run the Microsoft HTML Help Workshop over the generated project (.hhp) file. Using make You need to have Python 2.4 or higher installed; the toolset used to build the docs is written in Python.  It is called *Sphinx*, it is not included in this tree, but maintained separately.  Also needed are the docutils, supplying the base markup that Sphinx uses, Jinja, a templating engine, and optionally Pygments, a code highlighter. make html to check out the necessary toolset in the `tools/` subdirectory and build the HTML output files.  To view the generated HTML, point your favorite browser at the top-level index `build/html/index.html` after running "make". Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-06-30 14:00
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Translate Toolkit 1.7.0
 "html", que constrói arquivos HTML autônomos para visualização offline. "latex", que constrói arquivos de código LaTeX como entrada do "pdflatex" para produzir documentos PDF. "text", que constrói um arquivo de texto para cada arquivo de código. Metas disponíveis do make são: Construindo a documentação Comentários Exemplo:: Parágrafos  Veja também Código Fonte Guia de Estilo Para criar o arquivo CHM, você precisa executar o Microsoft HTML Help Workshop sobre o arquivo do projeto (.hhp) gerado. Usando o make Você precisa ter o Python 2.4 ou maior instalado; a caixa de ferramenta utilizada para construir é escrita em Python. Ela é chamada *Sphinx*, ela não é incluída na raiz, mas é mantida separadamente. Também necessário é o docutils, fornecendo a base de marcação que o Sphinx usa, Jinja, um mecanismo de template, e opcionalmente Pygments, um destacador de código. make html para obter a caixa de ferramenta necessária no subdiretório `tools/` e construir os arquivos de saída HTML. Para visualizar o HTML gerado, aponte seu browser favorito no index `build/html/index.html` após executar "make". 