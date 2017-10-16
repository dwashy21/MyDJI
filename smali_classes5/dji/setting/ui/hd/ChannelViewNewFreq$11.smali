.class Ldji/setting/ui/hd/ChannelViewNewFreq$11;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;->setChannelMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/hd/ChannelViewNewFreq;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelViewNewFreq;Z)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$11;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    iput-boolean p2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$11;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 463
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 455
    iget-boolean v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$11;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Ldji/pilot/configs/c;->c:I

    .line 456
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$11;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 457
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    sget-object v1, Ldji/setting/ui/hd/ChannelViewNewFreq$a;->a:Ldji/setting/ui/hd/ChannelViewNewFreq$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 458
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
