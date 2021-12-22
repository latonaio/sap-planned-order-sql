# sap-planned-order-sql     

sap-planned-order-sql は、主にエッジアプリケーションにおいて、SAPと連携された計画手配データを保存するSQLテーブルを作成するためのレポジトリです。      
sap-planned-order-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。     

## 前提条件  
sap-planned-order-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。    
クラウド版APIを利用する場合は、ご注意ください。    
https://api.sap.com/api/OP_PLANNEDORDER_0001/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。      

## sqlの設定ファイル

sap-planned-order-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-planned-order-sql-header-data.sql（SAP 計画手配 - ヘッダデータ）
* sap-planned-order-sql-component-data.sql（SAP 計画手配 - 構成品目データ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
