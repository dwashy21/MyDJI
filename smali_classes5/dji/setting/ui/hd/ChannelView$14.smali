.class Ldji/setting/ui/hd/ChannelView$14;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/hd/ChannelView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldji/setting/ui/hd/ChannelView;


# direct methods
.method constructor <init>(Ldji/setting/ui/hd/ChannelView;Z)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    iput-boolean p2, p0, Ldji/setting/ui/hd/ChannelView$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->j(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 493
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 484
    iget-boolean v0, p0, Ldji/setting/ui/hd/ChannelView$14;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Ldji/pilot/configs/c;->c:I

    .line 485
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0}, Ldji/setting/ui/hd/ChannelView;->j(Ldji/setting/ui/hd/ChannelView;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 486
    iget-object v0, p0, Ldji/setting/ui/hd/ChannelView$14;->b:Ldji/setting/ui/hd/ChannelView;

    invoke-static {v0, v1}, Ldji/setting/ui/hd/ChannelView;->b(Ldji/setting/ui/hd/ChannelView;I)V

    .line 488
    return-void

    .line 484
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
