.class public Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private queueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;->setQueueName(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private setQueueName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;->queueName:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getQueueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/DeleteQueueRequest;->queueName:Ljava/lang/String;

    return-object v0
.end method
