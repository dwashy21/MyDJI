.class public Lcom/alibaba/sdk/android/mns/network/ExecutionContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/sdk/android/mns/model/MNSRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private cancellationHandler:Lcom/alibaba/sdk/android/common/CancellationHandler;

.field private client:Lb/y;

.field private completedCallback:Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

.field private progressCallback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

.field private request:Lcom/alibaba/sdk/android/mns/model/MNSRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/y;Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/y;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/alibaba/sdk/android/common/CancellationHandler;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/common/CancellationHandler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/common/CancellationHandler;

    .line 22
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->client:Lb/y;

    .line 23
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    .line 24
    return-void
.end method


# virtual methods
.method public getCancellationHandler()Lcom/alibaba/sdk/android/common/CancellationHandler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/common/CancellationHandler;

    return-object v0
.end method

.method public getClient()Lb/y;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->client:Lb/y;

    return-object v0
.end method

.method public getCompletedCallback()Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->completedCallback:Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    return-object v0
.end method

.method public getProgressCallback()Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->progressCallback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    return-object v0
.end method

.method public getRequest()Lcom/alibaba/sdk/android/mns/model/MNSRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    return-object v0
.end method

.method public setCancellationHandler(Lcom/alibaba/sdk/android/common/CancellationHandler;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->cancellationHandler:Lcom/alibaba/sdk/android/common/CancellationHandler;

    .line 48
    return-void
.end method

.method public setClient(Lb/y;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->client:Lb/y;

    .line 40
    return-void
.end method

.method public setCompletedCallback(Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->completedCallback:Lcom/alibaba/sdk/android/mns/callback/MNSCompletedCallback;

    .line 56
    return-void
.end method

.method public setProgressCallback(Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->progressCallback:Lcom/alibaba/sdk/android/mns/callback/MNSProgressCallback;

    .line 64
    return-void
.end method

.method public setRequest(Lcom/alibaba/sdk/android/mns/model/MNSRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 31
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/network/ExecutionContext;->request:Lcom/alibaba/sdk/android/mns/model/MNSRequest;

    .line 32
    return-void
.end method
