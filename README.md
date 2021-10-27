# Fault Tree Analysis Applied to Apache Flink

This repository contains images presented at [Flink Forward Global 2021](https://www.flink-forward.org/global-2021/conference-program#fault-tree-analysis-applied-to-apache-flink). 
A link to the conference recording will be added here once it is available.

## Final redefined Fault Tree for Flink
This is the final resulting diagram that we came up with after all of our iterations:

![Flink Redefined](fault-trees/flink_app_redefined_definition.png)

## Stateless Web Service
These are the diagrams we used in the warmup exercise:

![Stateless Web App](fault-trees/stateless_web_app_simple.png)

With 10 nodes:\
![Stateless Web App 10 Nodes](fault-trees/stateless_web_app_10_nodes.png)

With load balancer:\
![Stateless Web App 10 Nodes And Load Balancer](fault-trees/stateless_web_app_10_nodes_lb.png)

## Treatment of Flink as a Web App
These are diagrams where we treated Flink as if it were a web app to get the basics worked out.

![Flink App with Source](fault-trees/flink_app_source_and_app.png)

Multiple task managers and zookeepers:\
![Multiple Flink Task Managers and Zookeepers](fault-trees/flink_app_two_job_managers_zk.png)

Additional task managers:\
![Added Task Managers](fault-trees/flink_app_more_task_managers.png)

## FormulasMultiple Flink Task Managers and Zookeepers

Below is the main formula that was featured. You can find other formulas in the main directory of this repository, 
including a variation that for Flink running on Kubernetes.

![Restart Probability](restart-probability.png)