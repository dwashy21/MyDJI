.class public Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;
.super Lcom/alibaba/sdk/android/mns/model/MNSResult;


# instance fields
.field private queueLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getQueueLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->queueLocation:Ljava/lang/String;

    return-object v0
.end method

.method public setQueueLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/CreateQueueResult;->queueLocation:Ljava/lang/String;

    .line 13
    return-void
.end method
