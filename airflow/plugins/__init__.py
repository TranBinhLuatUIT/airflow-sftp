from airflow.plugins_manager import AirflowPlugin

import operators
import helpers

# Defining the plugin class
class Plugin(AirflowPlugin):
    name = "plugin"
    operators = [

    ]

