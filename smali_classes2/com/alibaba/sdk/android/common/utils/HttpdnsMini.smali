.class public Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;,
        Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;
    }
.end annotation


# static fields
.field private static final ACCOUNT_ID:Ljava/lang/String; = "181345"

.field private static final EMPTY_RESULT_HOST_TTL:I = 0x1e

.field private static final MAX_HOLD_HOST_NUM:I = 0x64

.field private static final MAX_THREAD_NUM:I = 0x5

.field private static final RESOLVE_TIMEOUT_IN_SEC:I = 0xa

.field private static final SERVER_IP:Ljava/lang/String; = "203.107.1.1"

.field private static final TAG:Ljava/lang/String; = "HttpDnsMini"

.field private static instance:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;


# instance fields
.field private hostManager:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;",
            ">;"
        }
    .end annotation
.end field

.field private pool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    .line 156
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->instance:Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;

    return-object v0
.end method


# virtual methods
.method public getIpByHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;

    .line 166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[httpdnsmini] - refresh host: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logD(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 170
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->isEnableLog()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 177
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIpByHostAsync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->hostManager:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[httpdnsmini] - refresh host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/sdk/android/oss/common/OSSLog;->logD(Ljava/lang/String;)V

    .line 186
    iget-object v2, p0, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;->pool:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;

    invoke-direct {v3, p0, p1}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$QueryHostTask;-><init>(Lcom/alibaba/sdk/android/common/utils/HttpdnsMini;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 188
    :cond_1
    if-eqz v0, :cond_3

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->isStillAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/utils/HttpdnsMini$HostObject;->getIp()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 189
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 191
    goto :goto_0
.end method
