.class Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueryHostTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private hasRetryed:Z

.field private hostName:Ljava/lang/String;

.field final synthetic this$0:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->hasRetryed:Z

    .line 96
    iput-object p2, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->hostName:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 101
    const-string/jumbo v0, "203.107.1.1"

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "181345"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/d?host="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[httpdnsmini] - buildUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logD(Ljava/lang/String;)V

    .line 105
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 106
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 108
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[httpdnsmini] - responseCodeNot 200, but: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->hasRetryed:Z

    if-nez v0, :cond_6

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->hasRetryed:Z

    .line 148
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->call()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_1
    :goto_1
    return-object v0

    .line 111
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 112
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 118
    :cond_3
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, "host"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    const-string/jumbo v0, "ttl"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 121
    const-string/jumbo v0, "ips"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 122
    if-eqz v5, :cond_0

    .line 123
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-nez v4, :cond_4

    .line 126
    const-wide/16 v2, 0x1e

    .line 128
    :cond_4
    new-instance v4, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;

    iget-object v6, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    invoke-direct {v4, v6}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;-><init>(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;)V

    .line 129
    if-nez v0, :cond_5

    move-object v0, v1

    .line 130
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[httpdnsmini] - resolve host:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ttl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logD(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v4, v5}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->setHostName(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->setTtl(J)V

    .line 133
    invoke-virtual {v4, v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->setIp(Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->setQueryTime(J)V

    .line 135
    iget-object v2, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    invoke-static {v2}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->access$000(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_1

    .line 136
    iget-object v2, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->this$0:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    invoke-static {v2}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->access$000(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;->hostName:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 129
    :cond_5
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 150
    goto/16 :goto_1
.end method
