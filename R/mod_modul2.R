#' modul2 UI Function
#'
#' @description A shiny Module.
#'
#' @param id,input,output,session Internal parameters for {shiny}.
#'
#' @noRd 
#'
#' @importFrom shiny NS tagList 
mod_modul2_ui <- function(id){
  ns <- NS(id)
  tagList(
 
  )
}
    
#' modul2 Server Functions
#'
#' @noRd 
mod_modul2_server <- function(id){
  moduleServer( id, function(input, output, session){
    ns <- session$ns
 
  })
}
    
## To be copied in the UI
# mod_modul2_ui("modul2_1")
    
## To be copied in the server
# mod_modul2_server("modul2_1")
