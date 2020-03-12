## 使用方法

```
# 先啟動 container 
docker run -itd --name emqtt-bench faryne/emqtt-bench-tool:latest

# 開始執行指令
## 執行連線測試
docker exec -it emqtt-bench ./emqtt_bench conn -h [mqtt_server_host] -p [port]

## 執行訂閱測試
docker exec -it emqtt-bench ./emqtt_bench sub -h [mqtt_server_host] -p [port]

## 執行發布測試
docker exec -it emqtt-bench ./emqtt_bench pub -h [mqtt_server_host] -p [port]

## 顯示使用說明
docker exec -it emqtt-bench ./emqtt_bench (pub|sub|conn) --help
```


