.class Ldji/setting/ui/hd/ChannelViewNewFreq$12;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelViewNewFreq;->a(Z)V
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
    .line 471
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$12;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    iput-boolean p2, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$12;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 484
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 475
    iget-boolean v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$12;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Ldji/pilot/configs/c;->c:I

    .line 476
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$12;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelViewNewFreq;->e(Ldji/setting/ui/hd/ChannelViewNewFreq;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 477
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelViewNewFreq$12;->b:Ldji/setting/ui/hd/ChannelViewNewFreq;

    invoke-static {v0, v1}, Ldji/setting/ui/hd/ChannelViewNewFreq;->b(Ldji/setting/ui/hd/ChannelViewNewFreq;I)V

    .line 479
    return-void

    .line 475
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
