-- Databricks notebook source
-- MAGIC %python
-- MAGIC name = "John"
-- MAGIC print(f"Hello {name}")

-- COMMAND ----------

-- MAGIC %run ./Notebook_B

-- COMMAND ----------

-- MAGIC %python
-- MAGIC print(f"Welcome back {full_name}")

-- COMMAND ----------

-- MAGIC %run ./ExampleSetupFolder/example-setup

-- COMMAND ----------

-- MAGIC %python
-- MAGIC assert my_name is not None, "Name is still None"
-- MAGIC print(my_name)

-- COMMAND ----------

-- MAGIC %python
-- MAGIC display(example_df)

-- COMMAND ----------

-- MAGIC %md
-- MAGIC # HEADER
-- MAGIC - bullet point
-- MAGIC [link](https://www.youtube.com/watch?v=7icdpSu2YL0)
-- MAGIC
-- MAGIC

-- COMMAND ----------

SELECT * FROM delta.`/databricks-datasets/nyctaxi-with-zipcodes/subsampled`

-- COMMAND ----------

-- MAGIC %python
-- MAGIC files = dbutils.fs.ls("/databricks-datasets/nyctaxi-with-zipcodes/subsampled")
-- MAGIC display(files)
