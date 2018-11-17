library(shiny)

# Define UI for application that draws a histogram

US_income <- readRDS("US_top_income.RDS")

ui <- fluidPage(
  titlePanel("US Top Income Shares"),
  sidebarLayout(
    sidebarPanel(
      textInput(inputId = "caption",
                label = "Caption",
                value = "Data Summary"),
      selectInput(inputId = "top_share",
                  label = "Top %",
                  choices = c("P90_100", "P95_100", "P99_100")),
      numericInput(inputId = "Years",
                   label = "Which years",
                   value = 1913:2015)
    ),
    mainPanel(
      h3(textOutput("caption", container = span)),
      verbatimTextOutput("summary"),
      tableOutput("view")
    )
  )
)

# Define server logic required to draw a histogram
server <- function(input, output){
#  datasetInput <- input$top_share
}

# Run the application
shinyApp(ui = ui, server = server)

