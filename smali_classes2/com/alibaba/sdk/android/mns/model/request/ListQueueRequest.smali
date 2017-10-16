.class public Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;
.super Lcom/alibaba/sdk/android/mns/model/MNSRequest;


# instance fields
.field private marker:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private retNum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSRequest;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->prefix:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->retNum:Ljava/lang/Integer;

    .line 23
    iput-object p3, p0, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->marker:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getMarker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getRetNum()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/request/ListQueueRequest;->retNum:Ljava/lang/Integer;

    return-object v0
.end method
