.class public Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;
.super Lcom/alibaba/sdk/android/mns/model/MNSResult;


# instance fields
.field private queueLists:Lcom/alibaba/sdk/android/mns/model/PagingListResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/sdk/android/mns/model/PagingListResult",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getQueueLists()Lcom/alibaba/sdk/android/mns/model/PagingListResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alibaba/sdk/android/mns/model/PagingListResult",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;->queueLists:Lcom/alibaba/sdk/android/mns/model/PagingListResult;

    return-object v0
.end method

.method public setQueueLists(Lcom/alibaba/sdk/android/mns/model/PagingListResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/sdk/android/mns/model/PagingListResult",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/ListQueueResult;->queueLists:Lcom/alibaba/sdk/android/mns/model/PagingListResult;

    .line 14
    return-void
.end method
