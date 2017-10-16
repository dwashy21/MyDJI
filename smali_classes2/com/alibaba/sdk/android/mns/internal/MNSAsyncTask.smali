.class public Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/mns/model/MNSResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile canceled:Z

.field private context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

.field private future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapRequestTask(Ljava/util/concurrent/Future;Lcom/alibaba/sdk/android/mns/network/ExecutionContext;)Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;-><init>()V

    .line 68
    iput-object p0, v0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->future:Ljava/util/concurrent/Future;

    .line 69
    iput-object p1, v0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    .line 70
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->canceled:Z

    .line 26
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->context:Lcom/alibaba/sdk/android/mns/network/ExecutionContext;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->getCancellationHandler()Lcom/alibaba/sdk/android/common/CancellationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/common/CancellationHandler;->cancel()V

    .line 29
    :cond_0
    return-void
.end method

.method public getResult()Lcom/alibaba/sdk/android/mns/model/MNSResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/sdk/android/common/ClientException;,
            Lcom/alibaba/sdk/android/common/ServiceException;
        }
    .end annotation

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/mns/model/MNSResult;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/alibaba/sdk/android/common/ClientException;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/sdk/android/common/ClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 53
    :catch_1
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 55
    instance-of v1, v0, Lcom/alibaba/sdk/android/common/ClientException;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lcom/alibaba/sdk/android/common/ClientException;

    throw v0

    .line 57
    :cond_0
    instance-of v1, v0, Lcom/alibaba/sdk/android/common/ServiceException;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Lcom/alibaba/sdk/android/common/ServiceException;

    throw v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    new-instance v1, Lcom/alibaba/sdk/android/common/ClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected exception!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/sdk/android/common/ClientException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isCanceled()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->canceled:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public waitUntilFinished()V
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/internal/MNSAsyncTask;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method
