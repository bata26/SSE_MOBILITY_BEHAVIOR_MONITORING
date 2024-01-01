import plotly.express as px
import plotly.graph_objects as go
import pandas as pd

class LearningReport:

    def __init__(self, losses):
        self.title = "CIAO"
        self.y = losses

    def show_plot(self):
        fig = go.Figure()
        fig.add_trace(
            go.Scatter(
                y=self.y
            )
        )

        fig.write_image("./images/learning_plot.png")