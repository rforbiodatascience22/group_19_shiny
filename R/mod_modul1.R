#' modul1 UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_modul1_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' modul1 Server Functions
#'
#' @noRd 
mod_modul1_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_modul1_ui("modul1_1")
    
## To be copied in the server
# mod_modul1_server("modul1_1")
