.class Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;)V
    .locals 0

    .prologue
    .line 817
    iput-object p1, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$1;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView$1;->a:Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;

    iget-object v0, v0, Ldji/pilot/fpv/topbar/DJIFpvTopBaseView;->cb:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getModeChannel()Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;->CHANNEL_A:Ldji/midware/data/model/P3/DataOsdGetPushCommon$RcModeChannel;

    if-ne v0, v1, :cond_0

    .line 821
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldji/pilot/fpv/g/c;->a(IZ)V

    .line 822
    new-instance v0, Ldji/pilot/fpv/model/p$c$a;

    invoke-direct {v0}, Ldji/pilot/fpv/model/p$c$a;-><init>()V

    .line 823
    sget-object v1, Ldji/pilot/fpv/model/p$c$c;->b:Ldji/pilot/fpv/model/p$c$c;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->a:Ldji/pilot/fpv/model/p$c$c;

    .line 824
    const v1, 0x7f0904fd

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->c:I

    .line 825
    const v1, 0x7f0904fe

    iput v1, v0, Ldji/pilot/fpv/model/p$c$a;->f:I

    .line 826
    sget-object v1, Ldji/pilot/fpv/model/p$c$b;->c:Ldji/pilot/fpv/model/p$c$b;

    iput-object v1, v0, Ldji/pilot/fpv/model/p$c$a;->h:Ldji/pilot/fpv/model/p$c$b;

    .line 827
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 829
    :cond_0
    return-void
.end method
