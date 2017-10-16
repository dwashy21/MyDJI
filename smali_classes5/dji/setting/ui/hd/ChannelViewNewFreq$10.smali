.class Ldji/setting/ui/hd/ChannelViewNewFreq$10;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;->setChannel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/setting/ui/hd/ChannelViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    iput p2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 7

    .prologue
    .line 386
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Channel "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->a:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " set fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 388
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 389
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    iget v1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$10;->a:I

    iput v1, v0, Ldji/setting/ui/hd/ChannelViewNewFreq;->a:I

    .line 369
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushConfig;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/hd/ChannelViewNewFreq$10$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/hd/ChannelViewNewFreq$10$1;-><init>(Ldji/setting/ui/hd/ChannelViewNewFreq$10;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushConfig;->start(Ldji/midware/e/d;)V

    .line 382
    return-void
.end method
