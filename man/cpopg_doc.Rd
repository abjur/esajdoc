% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cpopg-doc.R
\name{cpopg_doc}
\alias{cpopg_doc}
\title{Baixa os processos a partir de um CPF ou CNPJ}
\usage{
cpopg_doc(doc, foros = "-1", path = "data-raw/cpopg")
}
\arguments{
\item{doc}{número do documento (CPF ou CNPJ)}

\item{foros}{código dos foros a serem pesquisados. O padrão é "-1": todos}

\item{path}{caminho onde os arquivos HTML serão salvos. Uma pasta com o
número do documento será gerada automaticamente.}
}
\value{
\code{tibble} com o resultado dos downloads. Se o número de processos
relacionado ao documento for zero, não retorna nada.
}
\description{
Atualmente não faz o tratamento de foros. Recomenda-se manter a opção "-1"
para baixar de todos os foros. Se o documento estiver relacionado a mais
de 1000 processos, o e-saj mostrará apenas os primeiros 1000.
}
\examples{

\dontrun{
cpopg_doc("96926147868")
# resultado: arquivo data-raw/cpopg/96926147868/pag_01.html
}

}
