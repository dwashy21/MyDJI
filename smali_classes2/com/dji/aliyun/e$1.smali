.class Lcom/dji/aliyun/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dji/aliyun/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dji/aliyun/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dji/aliyun/e;


# direct methods
.method constructor <init>(Lcom/dji/aliyun/e;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->g(Lcom/dji/aliyun/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->printStackTrace()V

    .line 99
    :cond_0
    if-eqz p3, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dji/aliyun/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Jackson ErrorCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dji/aliyun/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Jackson RequestId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dji/aliyun/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Jackson HostId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getHostId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/dji/aliyun/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Jackson RawMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/alibaba/sdk/android/oss/ServiceException;->getRawMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/dji/aliyun/a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    .line 109
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-virtual {v0}, Lcom/dji/aliyun/e;->b()V

    .line 110
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->c(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/e$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/dji/aliyun/e$c;->b()V

    .line 112
    :cond_2
    return-void
.end method

.method public a(Lcom/dji/aliyun/d;)V
    .locals 5

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->d(Lcom/dji/aliyun/e;)I

    .line 82
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v1}, Lcom/dji/aliyun/e;->b(Lcom/dji/aliyun/e;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 84
    const-string/jumbo v1, "Jackson"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v3}, Lcom/dji/aliyun/e;->e(Lcom/dji/aliyun/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v3}, Lcom/dji/aliyun/e;->b(Lcom/dji/aliyun/e;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v3}, Lcom/dji/aliyun/e;->e(Lcom/dji/aliyun/e;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->e(Lcom/dji/aliyun/e;)I

    move-result v0

    iget-object v1, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v1}, Lcom/dji/aliyun/e;->b(Lcom/dji/aliyun/e;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v1}, Lcom/dji/aliyun/e;->c(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/e$c;

    move-result-object v1

    iget-object v2, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v2}, Lcom/dji/aliyun/e;->b(Lcom/dji/aliyun/e;)I

    move-result v2

    iget-object v3, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v3}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/dji/aliyun/a;->a()Lcom/dji/aliyun/model/a;

    move-result-object v3

    iget-object v4, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v4}, Lcom/dji/aliyun/e;->f(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/dji/aliyun/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/dji/aliyun/a;->a(Lcom/dji/aliyun/e$c;ILcom/dji/aliyun/model/a;Ljava/lang/String;)V

    .line 89
    :cond_0
    monitor-exit p0

    .line 90
    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/dji/aliyun/d;DD)V
    .locals 8

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->a(Lcom/dji/aliyun/e;)Ljava/util/Map;

    move-result-object v0

    div-double v2, p2, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v1, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v1}, Lcom/dji/aliyun/e;->b(Lcom/dji/aliyun/e;)I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 70
    const-wide/16 v0, 0x0

    .line 71
    iget-object v2, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v2}, Lcom/dji/aliyun/e;->a(Lcom/dji/aliyun/e;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 72
    float-to-double v6, v4

    mul-double/2addr v0, v6

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/dji/aliyun/e$1;->a:Lcom/dji/aliyun/e;

    invoke-static {v0}, Lcom/dji/aliyun/e;->c(Lcom/dji/aliyun/e;)Lcom/dji/aliyun/e$c;

    move-result-object v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/dji/aliyun/e$c;->a(DD)V

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
