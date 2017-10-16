.class public Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;
.super Lcom/alibaba/sdk/android/mns/model/MNSResult;


# instance fields
.field private message:Lcom/alibaba/sdk/android/mns/model/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/alibaba/sdk/android/mns/model/MNSResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/alibaba/sdk/android/mns/model/Message;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;->message:Lcom/alibaba/sdk/android/mns/model/Message;

    return-object v0
.end method

.method public setMessage(Lcom/alibaba/sdk/android/mns/model/Message;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/alibaba/sdk/android/mns/model/result/ReceiveMessageResult;->message:Lcom/alibaba/sdk/android/mns/model/Message;

    return-void
.end method
